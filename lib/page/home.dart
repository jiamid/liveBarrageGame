import 'package:flutter/material.dart';
import 'package:flutter_barrage/flutter_barrage.dart';
import '../commons/models.dart';
import '../network/dy_live_fetcher.dart';
import 'turn_lucky_box.dart';
import 'tv_box.dart';
import 'dart:math';

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

Color getRandomColor() {
  final Random random = Random();
  return Color.fromARGB(
    255,
    random.nextInt(256),
    random.nextInt(256),
    random.nextInt(256),
  );
}

sendGood() {
  Color thisColor = getRandomColor();
  giftBarrageWallController.send([
    Bullet(
        child: Row(
      children: [
        Icon(
          Icons.thumb_up,
          color: thisColor,
        ),
        Text(
          '赞',
          style: TextStyle(color: thisColor),
        )
      ],
    ))
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
  if (giftName == '小心心' || giftName == '赞') {
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
  late PageController _pageController;
  double pageOffset = 1;
  String liveId = '';

  bool isConnect = false;

  @override
  void initState() {
    super.initState();
    _pageController = PageController();
    _pageController.addListener(() {
      setState(() {
        pageOffset = _pageController.page!;
      });
    });
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  List<Bullet> bullets = [];

  openSetting() {
    showModalBottomSheet(
        context: context,
        builder: (BuildContext context) {
          return Container(
            width: 300,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                buildSmallButton(Icons.play_circle_outline_outlined, () {
                  liveId = '650198285016';
                  DYLiveWebFetcher.start(liveId);
                  setState(() {
                    isConnect = DYLiveWebFetcher.isConnect;
                  });
                }),
                buildSmallButton(Icons.stop_circle_outlined, () {
                  DYLiveWebFetcher.stop();
                  setState(() {
                    isConnect = DYLiveWebFetcher.isConnect;
                  });
                })
              ],
            ),
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/img/cyberpunk.jpg'), // 设置背景图片
            fit: BoxFit.fitHeight,
            alignment: Alignment.center),
      ),
      child: SafeArea(
        child: buildMainBox(),
      ),
    ));
  }

  buildMainBox() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TurnLuckyBox(
          key: turnLuckyBoxKey,
        ),
        TVBox(controller: giftBarrageWallController),
        const SizedBox(
          height: 10,
        ),
        Expanded(flex: 3, child: Container()),
        buildSmallButton(Icons.tips_and_updates, openSetting,
            color: isConnect ? Colors.greenAccent : Colors.redAccent),
      ],
    );
  }
}

Widget buildSmallButton(icon, onPressed, {Color? color}) {
  return GestureDetector(
    onTap: onPressed,
    child: Container(
      width: 40,
      height: 40,
      padding: const EdgeInsets.fromLTRB(3, 3, 3, 3),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
      alignment: Alignment.center,
      child: Icon(
        icon,
        color: color,
      ),
    ),
  );
  ;
}
