import 'package:flutter/material.dart';
import 'package:flutter_barrage/flutter_barrage.dart';
import '../commons/models.dart';
import '../network/dy_web_fetcher.dart';
import 'turn_lucky_box.dart';

final giftBarrageWallController = BarrageWallController();
final chatBarrageWallController = BarrageWallController();
final turnLuckyBoxKey = GlobalKey<TurnLuckyBoxState>();

sendBarrage(String text, int mode) async {
  if (mode == 1) {
    chatBarrageWallController.send([
      new Bullet(
          child: Text(
        text,
        style: TextStyle(color: Colors.white),
      ))
    ]);
  } else {
    giftBarrageWallController.send([
      new Bullet(
          child: Text(
        text,
        style: TextStyle(color: Colors.white),
      ))
    ]);
  }
}

sendTurnTask(username, giftId, giftName, giftCnt) async {
  turnLuckyBoxKey.currentState
      ?.addTask(TurnTask(username: username, mode: false));
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
    _pageController = PageController(viewportFraction: 0.9, initialPage: 1);
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
          children: [
            Transform.scale(
              scale: 1 - 0.4 * (pageOffset - 0).abs(),
              child: buildSettingBox(),
            ),
            Transform.scale(
              scale: 1 - 0.4 * (pageOffset - 1).abs(),
              child: buildMainBox(),
            ),
          ],
        ),
      ),
    );
  }

  buildSettingBox() {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
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
              buildActionButton('Start', Colors.greenAccent, () {
                webFetcher.stop();
                String link = _thisTextController.text;
                link = link + 'END';
                var _rLiveId = RegExp(r'live\.douyin\.com/(\d+)');
                String? tempLiveId = _rLiveId.firstMatch(link)?[1];
                if (tempLiveId != null) {
                  liveId = tempLiveId;
                  setState(() {});
                  _thisTextController.text = liveId;
                  webFetcher = DouyinLiveWebFetcher(liveId);
                  webFetcher.start();
                }
              }),
              buildActionButton('Stop', Colors.redAccent, () {
                webFetcher.stop();
                turnLuckyBoxKey.currentState?.clearTask();
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
        Expanded(
            flex: 2,
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
                child: new Container(),
                controller: giftBarrageWallController)),
        Expanded(
            flex: 2,
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
                child: new Container(),
                controller: chatBarrageWallController)),
      ],
    );
  }
}

buildActionButton(String text, Color? color, GestureTapCallback? onTap) {
  return GestureDetector(
    onTap: onTap,
    child: Container(
      width: 100,
      height: 50,
      color: color,
      alignment: Alignment.center,
      child: Text(
        text,
      ),
    ),
  );
}
