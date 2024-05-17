import 'package:flutter/material.dart';
import 'package:flutter_barrage/flutter_barrage.dart';
import 'dart:math';

class TVBox extends StatefulWidget {
  const TVBox({super.key, required this.controller});

  final BarrageWallController controller;

  @override
  TVBoxState createState() => TVBoxState();
}

class TVBoxState extends State<TVBox> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  List<Bullet> bullets = [];
  int speed = 8;

  Color borderColor = Colors.black54;

  Color getRandomColor() {
    final Random random = Random();
    return Color.fromARGB(
      255,
      random.nextInt(256),
      random.nextInt(256),
      random.nextInt(256),
    );
  }

  changeColor() {
    borderColor = getRandomColor();
    setState(() {});
  }

  sendGood() {
    Color thisColor = getRandomColor();
    widget.controller.send([
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

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(5),
        child: Column(children: [
          Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                  color: borderColor),
              child: ClipRRect(
                borderRadius: const BorderRadius.all(Radius.circular(20)),
                child: Container(
                    height: 200,
                    width: double.infinity,
                    color: borderColor,
                    child: BarrageWall(
                      // debug: true,
                      speed: speed,
                      safeBottomHeight: 60,
                      bullets: bullets,
                      controller: widget.controller,
                      child: Container(
                        color: Colors.white24,
                        // decoration: const BoxDecoration(
                        //   image: DecorationImage(
                        //       image: AssetImage('assets/img/cyberpunk.jpg'),
                        //       // 设置背景图片
                        //       fit: BoxFit.cover,
                        //       alignment: Alignment.center),
                        // ),
                      ),
                    )),
              )),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Expanded(flex: 1, child: SizedBox()),
            Expanded(
                flex: 4,
                child: Container(
                    padding: const EdgeInsets.fromLTRB(10, 0, 10, 10),
                    decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.vertical(bottom: Radius.circular(10)),
                        color: borderColor),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        buildSmallButton(Icons.thumb_up, sendGood),
                        buildSmallButton(Icons.cleaning_services_rounded, () {
                          widget.controller.clear();
                          borderColor = Colors.black54;
                          setState(() {});
                        }),
                        buildSmallButton(Icons.star, changeColor)
                      ],
                    ))),
            Expanded(flex: 1, child: SizedBox()),
          ])
        ]));
  }
}

Widget buildSmallButton(icon, onPressed, {Color? color}) {
  return GestureDetector(
    onTap: onPressed,
    child: Container(
      width: 30,
      height: 30,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        color: Colors.white.withOpacity(0.5),
      ),
      alignment: Alignment.center,
      child: Icon(
        icon,
        color: color,
      ),
    ),
  );
  ;
}
