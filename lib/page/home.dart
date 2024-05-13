import 'package:flutter/material.dart';
import 'package:flutter_barrage/flutter_barrage.dart';
import '../commons/models.dart';
import '../commons/js_runner.dart';
import '../network/dy_web_fetcher.dart';
import 'turn_lucky_box.dart';
import 'package:http/http.dart' as http;

final giftBarrageWallController = BarrageWallController();
final chatBarrageWallController = BarrageWallController();
final turnLuckyBoxKey = GlobalKey<TurnLuckyBoxState>();

Shader giftTextGradient(Rect bounds) {
  return const LinearGradient(
    colors: [Colors.lightBlue, Colors.yellow],
  ).createShader(bounds);
}

Shader resultTextGradient(Rect bounds) {
  return const LinearGradient(
    colors: [Colors.white, Colors.yellow],
  ).createShader(bounds);
}

Shader normalTextGradient(Rect bounds) {
  return const LinearGradient(
    colors: [Colors.white, Colors.blueAccent],
  ).createShader(bounds);
}

sendResultBarrage(username, result, color) {
  giftBarrageWallController.send([
    Bullet(
      child: ShaderMask(
        shaderCallback: LinearGradient(
          colors: [Colors.white, color],
        ).createShader,
        child: Text(
          '$username 转到了 $result',
          style:
              const TextStyle(fontWeight: FontWeight.w600, color: Colors.white),
        ),
      ),
    )
  ]);
}

sendBarrage(String text, int mode) async {
  if (mode == 1) {
    chatBarrageWallController.send([
      Bullet(
          child: Text(
        text,
        style: const TextStyle(color: Colors.white),
      ))
    ]);
  } else if (mode == 2) {
    giftBarrageWallController.send([
      Bullet(
        child: ShaderMask(
          shaderCallback: giftTextGradient,
          child: Text(
            text,
            style: const TextStyle(
                fontWeight: FontWeight.w600, color: Colors.white),
          ),
        ),
      )
    ]);
  } else if (mode == 3) {
    giftBarrageWallController.send([
      Bullet(
        child: ShaderMask(
          shaderCallback: normalTextGradient,
          child: Text(
            text,
            style: const TextStyle(
                fontWeight: FontWeight.w600, color: Colors.white),
          ),
        ),
      )
    ]);
  } else {
    giftBarrageWallController.send([
      Bullet(
        child: ShaderMask(
          shaderCallback: resultTextGradient,
          child: Text(
            text,
            style: const TextStyle(
                fontWeight: FontWeight.w600, color: Colors.white),
          ),
        ),
      )
    ]);
  }
}

sendTurnTask(username, giftId, giftName, giftCnt) async {
  if (giftName == '小心心') {
    turnLuckyBoxKey.currentState
        ?.addTask(TurnTask(username: username, mode: true));
  } else {
    turnLuckyBoxKey.currentState
        ?.addTask(TurnTask(username: username, mode: false));
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  HomePageState createState() => HomePageState();
}

class HomePageState extends State<HomePage> {
  DouyinLiveWebFetcher webFetcher = DouyinLiveWebFetcher('');
  late PageController _pageController;
  late TextEditingController _thisTextController;
  double pageOffset = 1;
  String liveId = '';

  @override
  void initState() {
    super.initState();
    _pageController = PageController();
    _pageController.addListener(() {
      setState(() {
        pageOffset = _pageController.page!;
      });
    });
    _thisTextController = TextEditingController();
  }

  @override
  void dispose() {
    webFetcher.stop();
    _pageController.dispose();
    _thisTextController.dispose();
    super.dispose();
  }

  List<Bullet> bullets = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: PageView(
          controller: _pageController,
          scrollDirection: Axis.horizontal,
          children: [buildSettingBox(), buildMainBox()],
        ),
      ),
    );
  }

  checkLink() async {
    String link = _thisTextController.text;
    link = link + 'END';
    String? tempLiveId;
    if (link.contains('live.douyin.com')) {
      var rLiveId = RegExp(r'live\.douyin\.com/(\d+)');
      tempLiveId = rLiveId.firstMatch(link)?[1];
    } else if (link.contains('v.douyin.com')) {
      var rLinkId = RegExp(r'v\.douyin\.com/([\w_-]*?)/');
      String? tempLinkId = rLinkId.firstMatch(link)?[1];
      if (tempLinkId != null) {
        String shortLink = 'https://v.douyin.com/$tempLinkId/';
        var jsRunner = await JsRunner().webViewController;
        await jsRunner.loadRequest(Uri.parse(shortLink));
        await Future.delayed(Duration(seconds: 3));
        var trueLink = await jsRunner.currentUrl();
        print(trueLink);
      }
    }

    if (tempLiveId != null) {
      webFetcher.stop();
      liveId = tempLiveId;
      setState(() {});
      _thisTextController.text = liveId;
      webFetcher = DouyinLiveWebFetcher(liveId);
      webFetcher.start();
    }
  }

  buildSettingBox() {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Connect Status ${webFetcher.isConnect}',
            style: TextStyle(color: Colors.white),
          ),
          Text(
            liveId,
            style: TextStyle(color: Colors.white),
          ),
          TextField(
              controller: _thisTextController,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                filled: true,
                hintText: 'link',
                hintStyle: const TextStyle(color: Colors.grey),
              )),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              buildActionButton('Start', Colors.greenAccent, checkLink),
              buildActionButton('Stop', Colors.redAccent, () {
                webFetcher.stop();
                turnLuckyBoxKey.currentState?.clearTask();
              }),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              buildActionButton('reset', Colors.redAccent, () {
                turnLuckyBoxKey.currentState?.resetController();
              }),
              buildActionButton('Test🍺', Colors.redAccent, () {
                sendTurnTask('jiamid', 1, '啤酒', 5);
                sendBarrage('感谢 jiamid 送出的 啤酒 x5', 2);
              }),
              buildActionButton('Test❤️', Colors.redAccent, () {
                sendTurnTask('jiamid', 1, '小心心', 5);
                sendBarrage('感谢 jiamid 送出的 小心心 x5', 2);
              }),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              buildActionButton('Test️进场', Colors.redAccent, () {
                sendBarrage('欢迎 jiamid', 3);
              }),
              buildActionButton('快捷开始', Colors.blueAccent, () {
                webFetcher.stop();
                liveId = '650198285016';
                setState(() {});
                _thisTextController.text = liveId;
                webFetcher = DouyinLiveWebFetcher(liveId);
                webFetcher.start();
              }),
            ],
          )
        ]);
  }

  buildMainBox() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TurnLuckyBox(
          key: turnLuckyBoxKey,
        ),
        Container(
          height: 20,
          width: double.infinity,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.vertical(top: Radius.circular(5)),
              color: Color(0xFFEA6D8A).withOpacity(0.4)),
          child: Text(
            ' 通知栏',
            style: TextStyle(color: Color(0xFFBEB0B0)),
          ),
        ),
        Expanded(
            flex: 1,
            child: BarrageWall(
                // debug: true,
                safeBottomHeight: 60,
                // do not send bullets to the safe area
                /*
                      speed: 8,
                      speedCorrectionInMilliseconds: 3000,*/
                /*
                        timelineNotifier: timelineNotifier, // send a BarrageValue notifier let bullet fires using your own timeline*/
                bullets: bullets,
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.vertical(bottom: Radius.circular(5)),
                      color: Color(0xFFDC8282)),
                ),
                controller: giftBarrageWallController)),
        SizedBox(
          height: 10,
        ),
        Container(
          height: 20,
          width: double.infinity,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.vertical(top: Radius.circular(5)),
              color: Color(0xFF399FC4).withOpacity(0.4)),
          child: Text(
            ' 聊天栏',
            style: TextStyle(color: Color(0xFFBEB0B0)),
          ),
        ),
        Expanded(
            flex: 3,
            child: BarrageWall(
                // debug: true,
                safeBottomHeight: 60,
                // do not send bullets to the safe area
                /*
                      speed: 8,
                      speedCorrectionInMilliseconds: 3000,*/
                /*
                        timelineNotifier: timelineNotifier, // send a BarrageValue notifier let bullet fires using your own timeline*/
                bullets: bullets,
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.vertical(bottom: Radius.circular(5)),
                      color: Color(0xFF29677E)),
                ),
                controller: chatBarrageWallController)),
        SizedBox(
          height: 30,
        ),
      ],
    );
  }
}

buildActionButton(String text, Color? color, GestureTapCallback? onTap) {
  return Padding(
      padding: EdgeInsets.fromLTRB(3,3,3,3),
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: color),
          width: 100,
          height: 50,
          alignment: Alignment.center,
          child: Text(
            text,
          ),
        ),
      ));
}
