import 'dart:convert';
import 'dart:io';
import 'dart:math';
import 'package:http/http.dart' as http;
import 'package:web_socket_channel/web_socket_channel.dart';
import 'package:web_socket_channel/io.dart';
import 'dy_proto/douyin.pb.dart'; // 导入 Protobuf 生成的文件
import 'dy_msg_handler.dart';
import '../commons/loger.dart' show log;

class DYLiveWebFetcher {
  static final DYLiveWebFetcher _ = DYLiveWebFetcher._internal();

  DYLiveWebFetcher._internal();

  factory DYLiveWebFetcher() {
    return _;
  }

  final String userAgent =
      "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36";

  String _liveId = '';
  bool _needStop = false;
  bool _isConnect = false;

  late WebSocketChannel _channel;

  String? ttwId;
  String? roomId;

  static bool get isConnect {
    return DYLiveWebFetcher()._isConnect;
  }

  static String get liveId {
    return DYLiveWebFetcher()._liveId;
  }

  static Future<void> start(newId) async {
    await DYLiveWebFetcher()._start(newId);
  }

  static stop() {
    DYLiveWebFetcher()._stop();
  }

  Future<void> _start(newId) async {
    if (_isConnect) {
      return;
    }
    try {
      _liveId = newId;
      _isConnect = true;
      _needStop = false;
      await tryToDo(_initTtwId);
      await tryToDo(_initRoomId);
      await _connectWebSocket();
    } catch (e) {
      _needStop = false;
      _isConnect = false;
    }
  }

  Future<void> tryToDo(task, {int times = 3}) async {
    if (times <= 0) {
      log('try to do fail times is over');
      throw Error();
    }
    bool result = await task.call();
    if (!result) {
      await tryToDo(task, times: times - 1);
    }
  }

  void _stop() {
    _needStop = true;
    try {
      _channel.sink.close();
    } catch (e) {
      log(e);
    }
  }

  _initTtwId() async {
    final response = await http.get(
      Uri.parse('https://live.douyin.com/'),
      headers: {'User-Agent': userAgent},
    );

    if (response.statusCode == 200) {
      ttwId = response.headers['set-cookie']
          ?.split(';')
          .firstWhere((cookie) => cookie.startsWith('ttwid='))
          .split('=')[1];
      return true;
    } else {
      log("Error fetching ttwid");
      return false;
    }
  }

  _initRoomId() async {
    if (ttwId == null) {
      return false;
    }
    final response = await http.get(
      Uri.parse('https://live.douyin.com/$_liveId'),
      headers: {
        'User-Agent': userAgent,
        'Cookie':
            'ttwid=$ttwId; msToken=${generateMsToken()}; __ac_nonce=0123407cc00a9e438deb4',
      },
    );
    if (response.statusCode == 200) {
      final match = RegExp(r'roomId\\":\\"(\d+)\\"').firstMatch(response.body);
      if (match != null) {
        roomId = match.group(1);
        return true;
      } else {
        log("No roomId found in response");
      }
    } else {
      log("Error fetching roomId");
    }
    return false;
  }

  Future<void> _connectWebSocket() async {
    String wssUrl = 'wss://webcast5-ws-web-lq.douyin.com/webcast/im/push/v2/'
        '?app_name=douyin_web&version_code=180800&webcast_sdk_version=1.3.0&update_version_code=1.3.0'
        '&compress=gzip'
        '&internal_ext=internal_src:dim|wss_push_room_id:$roomId|wss_push_did:$roomId'
        '|dim_log_id:202302171547011A160A7BAA76660E13ED|fetch_time:1676620021641|seq:1|wss_info:0-1676620021641-0-0|wrds_kvs:WebcastRoomStatsMessage-1676620020691146024_WebcastRoomRankMessage-1676619972726895075_AudienceGiftSyncData-1676619980834317696_HighlightContainerSyncData-2&cursor=t-1676620021641_r-1_d-1_u-1_h-1'
        '&host=https://live.douyin.com&aid=6383&live_id=1'
        '&did_rule=3&debug=false&endpoint=live_pc&support_wrds=1&'
        'im_path=/webcast/im/fetch/&user_unique_id=$roomId&'
        'device_platform=web&cookie_enabled=true&screen_width=1440&screen_height=900&browser_language=zh&'
        'browser_platform=MacIntel&browser_name=Mozilla&'
        'browser_version=5.0%20(Macintosh;%20Intel%20Mac%20OS%20X%2010_15_7)%20AppleWebKit/537.36%20(KHTML,%20'
        'like%20Gecko)%20Chrome/110.0.0.0%20Safari/537.36&'
        'browser_online=true&tz_name=Asia/Shanghai&identity=audience&'
        'room_id=$roomId&heartbeatDuration=0&signature=00000000';

    final headers = {
      'cookie': 'ttwid=$ttwId',
      'user-agent': userAgent,
    };

    _channel = IOWebSocketChannel.connect(
      Uri.parse(wssUrl),
      protocols: ['binary'],
      headers: headers,
    );

    _channel.stream.listen(
      (data) => _handleMessage(data),
      onDone: _handleClose,
      onError: _handleError,
    );
  }

  void _handleMessage(dynamic message) {
    // 解析 Protobuf 消息
    final payload = PushFrame.fromBuffer(message);
    final response = Response.fromBuffer(gzip.decode(payload.payload));
    if (response.needAck) {
      final ack = PushFrame()
        ..logId = payload.logId
        ..payloadType = 'ack'
        ..payload = utf8.encode(response.internalExt);
      _channel.sink.add(ack.writeToBuffer());
      log('ack success');
    }

    // 根据消息类型处理不同的消息
    for (final msg in response.messagesList) {
      Function(List<int>)? handler = messageHandlers[msg.method];
      if (handler != null) {
        handler(msg.payload);
      } else {
        log('Unhandled message method: ${msg.method}');
      }
    }
  }

  void _handleError(error) {
    log('WebSocket error: $error');
  }

  void _handleClose() {
    log('WebSocket connection closed.');
    _isConnect = false;
    if (!_needStop) {
      start(_liveId);
    }
  }

  String generateMsToken([int length = 107]) {
    final random = Random();
    const baseStr =
        'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789=_';
    return List.generate(length, (_) => baseStr[random.nextInt(baseStr.length)])
        .join();
  }
}
