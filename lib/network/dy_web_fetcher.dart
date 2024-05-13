import 'dart:convert';
import 'dart:io';
import 'dart:math';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:web_socket_channel/web_socket_channel.dart';
import 'package:web_socket_channel/io.dart';
import 'package:protobuf/protobuf.dart';
import 'dy_proto/douyin.pb.dart'; // 导入 Protobuf 生成的文件
import 'dy_msg_handler.dart';

class DouyinLiveWebFetcher {
  final String liveId;
  String? _ttwid;
  String? _roomId;
  bool needStop = false;
  late WebSocketChannel _channel;
  bool isConnect = false;
  final String userAgent =
      "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36";

  DouyinLiveWebFetcher(this.liveId);

  Future<void> start() async {
    isConnect = true;
    needStop = false;
    await _connectWebSocket();
  }

  void stop() {
    needStop = true;
    try {
      _channel.sink.close();
    } catch (e) {
      print(e);
    }
  }

  Future<String?> get ttwid async {
    if (_ttwid != null) {
      return _ttwid;
    }
    final response = await http.get(
      Uri.parse('https://live.douyin.com/'),
      headers: {'User-Agent': userAgent},
    );

    if (response.statusCode == 200) {
      _ttwid = response.headers['set-cookie']
          ?.split(';')
          .firstWhere((cookie) => cookie.startsWith('ttwid='))
          .split('=')[1];
      return _ttwid;
    } else {
      print("Error fetching ttwid");
      return null;
    }
  }

  Future<String?> get roomId async {
    if (_roomId != null) {
      return _roomId;
    }
    final response = await http.get(
      Uri.parse('https://live.douyin.com/$liveId'),
      headers: {
        'User-Agent': userAgent,
        'Cookie':
            'ttwid=${await ttwid}; msToken=${generateMsToken()}; __ac_nonce=0123407cc00a9e438deb4',
      },
    );

    if (response.statusCode == 200) {
      final match = RegExp(r'roomId\\":\\"(\d+)\\"').firstMatch(response.body);
      if (match != null) {
        _roomId = match.group(1);
        return _roomId;
      } else {
        print("No roomId found in response");
        return null;
      }
    } else {
      print("Error fetching roomId");
      return null;
    }
  }

  Future<void> _connectWebSocket() async {
    String wssUrl = 'wss://webcast5-ws-web-lq.douyin.com/webcast/im/push/v2/'
        '?app_name=douyin_web&version_code=180800&webcast_sdk_version=1.3.0&update_version_code=1.3.0'
        '&compress=gzip'
        '&internal_ext=internal_src:dim|wss_push_room_id:${await roomId}|wss_push_did:${await roomId}'
        '|dim_log_id:202302171547011A160A7BAA76660E13ED|fetch_time:1676620021641|seq:1|wss_info:0-1676620021641-0-0|wrds_kvs:WebcastRoomStatsMessage-1676620020691146024_WebcastRoomRankMessage-1676619972726895075_AudienceGiftSyncData-1676619980834317696_HighlightContainerSyncData-2&cursor=t-1676620021641_r-1_d-1_u-1_h-1'
        '&host=https://live.douyin.com&aid=6383&live_id=1'
        '&did_rule=3&debug=false&endpoint=live_pc&support_wrds=1&'
        'im_path=/webcast/im/fetch/&user_unique_id=${await roomId}&'
        'device_platform=web&cookie_enabled=true&screen_width=1440&screen_height=900&browser_language=zh&'
        'browser_platform=MacIntel&browser_name=Mozilla&'
        'browser_version=5.0%20(Macintosh;%20Intel%20Mac%20OS%20X%2010_15_7)%20AppleWebKit/537.36%20(KHTML,%20'
        'like%20Gecko)%20Chrome/110.0.0.0%20Safari/537.36&'
        'browser_online=true&tz_name=Asia/Shanghai&identity=audience&'
        'room_id=${await roomId}&heartbeatDuration=0&signature=00000000';

    final headers = {
      'cookie': 'ttwid=${await ttwid}',
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
      print('ack success');
    }

    // 根据消息类型处理不同的消息
    for (final msg in response.messagesList) {
      Function(List<int>)? handler = messageHandlers[msg.method];
      if (handler != null) {
        handler(msg.payload);
      } else {
        print('Unhandled message method: ${msg.method}');
      }
    }
  }

  void _handleError(error) {
    print('WebSocket error: $error');
  }

  void _handleClose() {
    print('WebSocket connection closed.');
    isConnect = false;
    if (!needStop) {
      start();
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
