import 'package:flutter/rendering.dart';
import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter/services.dart';
import '../commons/models.dart';
import '../page/home.dart' show sendBarrage;

class TurnLuckyBox extends StatefulWidget {
  const TurnLuckyBox({super.key});

  @override
  TurnLuckyBoxState createState() => TurnLuckyBoxState();
}

class TurnLuckyBoxState extends State<TurnLuckyBox>
    with AutomaticKeepAliveClientMixin, TickerProviderStateMixin {
  @override
  bool get wantKeepAlive => true;

  double boxSize = 240;
  double borderSize = 15;
  double barHeight = 30;

  // 转动模式 true 指针 false 轮盘
  bool turnMode = true;

  Duration duration = const Duration(seconds: 3);
  late AnimationController _indicatorController;
  late AnimationController _discController;
  double pageOffset = 1;

  Curve runCurve = Curves.easeOutCubic;

  double indicatorAngle = 0;
  double discAngle = 0;

  bool spinning = false;

  // 转动圈数
  int turns = 2;

  //总共的数值
  double total = 2000.0;

  final List _list = [
    {"title": "上吉签", "number": 200, "color": Colors.yellowAccent},
    {"title": "中吉签", "number": 200, "color": Colors.yellow},
    {"title": "下吉签", "number": 200, "color": Colors.orangeAccent},
    {"title": "上上签", "number": 200, "color": Colors.orangeAccent},
    {"title": "上中签", "number": 200, "color": Colors.greenAccent},
    {"title": "上下签", "number": 200, "color": Colors.green},
    {"title": "中签", "number": 200, "color": Colors.blueAccent},
    {"title": "下中签", "number": 200, "color": Colors.purpleAccent},
    {"title": "下下签", "number": 200, "color": Colors.purple},
    {"title": "凶签", "number": 200, "color": Colors.red},
  ];

  String pickName = '送礼即可转';
  Color pickColor = Colors.black;
  Color defaultLightColor = Colors.black;
  String defaultText = '送礼即可转';
  Color chooseColor = const Color(0xffff0004);

  double diffPer = 0;

  String lastPickName = '';

  whatIsMyChoose() async {
    diffPer = (_indicatorController.value - _discController.value) % 1;
    double offset = diffPer * total;
    for (var i in _list) {
      var title = i['title'];
      var color = i['color'];
      var number = i['number'];
      if (offset < number) {
        pickName = title;
        pickColor = color;
        break;
      }
      offset -= number;
    }
    if (lastPickName != pickName) {
      lastPickName = pickName;
    }
  }

  List<TurnTask> tasks = [];
  TurnTask nowTask = TurnTask();

  doTask(TurnTask task) {
    nowTask = task;
    turnMode = task.mode;
    startSpinning();
  }

  clearTask() {
    tasks.clear();
    setState(() {});
  }

  addTask(TurnTask task) {
    if (spinning) {
      tasks.add(task);
    } else {
      doTask(task);
    }
  }

  nextTask() {
    nowTask.result = pickName;
    sendBarrage('${nowTask.username} 转到了 $pickName', 2);
    spinning = false;
    setState(() {});
    if (tasks.isNotEmpty) {
      doTask(tasks.removeAt(0));
    }
  }

  AnimationController generateAnimationController() {
    AnimationController controller = AnimationController(
      lowerBound: 0,
      upperBound: 1.0 + turns,
      duration: duration,
      vsync: this,
    );
    controller.addStatusListener((status) {
      if (status == AnimationStatus.completed) {
        controller.value = controller.value % 1;
        nextTask();
      }
    });
    controller.addListener(() {
      if (controller.status == AnimationStatus.forward) {
        whatIsMyChoose();
      } else if (controller.status == AnimationStatus.dismissed) {
        pickColor = defaultLightColor;
        pickName = defaultText;
      }
      setState(() {});
    });
    return controller;
  }

  @override
  void initState() {
    super.initState();
    _discController = generateAnimationController();
    _indicatorController = generateAnimationController();
  }

  @override
  void dispose() {
    _indicatorController.dispose();
    _discController.dispose();
    super.dispose();
  }

  turnTo(angle, AnimationController controller) {
    angle = ((angle + turns) % (turns + 1)); // * (runDirection ? 1 : -1)
    controller.animateTo(angle, curve: runCurve, duration: duration);
  }

  resetController() {
    indicatorAngle = 0;
    discAngle = 0;
    _discController.animateTo(0,
        curve: Curves.linear, duration: const Duration(seconds: 1));
    _indicatorController.animateTo(0,
        curve: Curves.linear, duration: const Duration(seconds: 1));
  }

  void startSpinning() {
    spinning = true;
    final random = math.Random();
    final randomAngle = random.nextDouble(); // 随机旋转角度
    setState(() {
      if (turnMode) {
        indicatorAngle = randomAngle;
        turnTo(indicatorAngle, _indicatorController);
      } else {
        discAngle = randomAngle;
        turnTo(discAngle, _discController);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return _buildMainBox();
  }

  Widget _buildPageContainer({required Widget child}) {
    return child;
  }

  Widget _buildMainBox() {
    double screenWidth = MediaQuery.of(context).size.width * 0.9;
    double screenHeight = MediaQuery.of(context).size.height * 0.9;
    double vHeight = screenHeight - barHeight * 2 - borderSize * 6;
    double vWidth = screenWidth - borderSize * 6;
    boxSize = math.min(vHeight, vWidth);
    return _buildPageContainer(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: barHeight,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _buildButton('', turnMode ? Icons.dark_mode : Icons.light_mode,
                    () {
                  turnMode = !turnMode;
                  setState(() {});
                }),
                _buildButton(
                    '', Icons.settings_backup_restore_rounded, resetController),
              ],
            ),
          ),
          SizedBox(
            height: borderSize,
          ),
          SizedBox(
            width: boxSize + borderSize * 2,
            height: boxSize + borderSize * 2,
            child: Stack(children: [
              // 圆盘边框
              _buildDiscBackground(boxSize + borderSize * 2),
              // 内圆圆盘
              Positioned(
                left: borderSize,
                right: borderSize,
                top: borderSize,
                child: _buildDiscBackground(boxSize),
              ),
              // 圆盘
              Positioned(
                left: borderSize,
                right: borderSize,
                top: borderSize,
                child: _buildAnimatedRotation(
                    child: _buildDisc(), angle: _discController),
              ),
              // 指针
              Positioned(
                left: borderSize,
                right: borderSize,
                top: borderSize,
                child: InkWell(
                  onTap: spinning ? null : startSpinning,
                  child: _buildAnimatedRotation(
                      child: _buildIndicator(), angle: _indicatorController),
                ),
              ),
            ]),
          ),
          SizedBox(
            height: borderSize,
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(boxSize / 2 + borderSize),
              color: pickColor.withOpacity(0.9),
              // color: Colors.red,
              boxShadow: [
                BoxShadow(
                  color: pickColor, // 阴影颜色
                  offset: const Offset(0, 0), // 阴影偏移量
                  blurRadius: 8, // 模糊半径
                )
              ],
            ),
            width: (boxSize + borderSize * 4) / 2,
            height: barHeight,
            child: Container(
              alignment: Alignment.center,
              child: Text(
                pickName,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white.withOpacity(0.5),
                  fontWeight: FontWeight.bold,
                  fontSize: math.min(
                      ((boxSize + borderSize * 4) / 2) / pickName.length,
                      barHeight - 10),
                ),
              ),
            ),
          ),
          SizedBox(
            height: borderSize,
          ),
        ],
      ),
    );
  }

  Widget _buildButton(string, icon, onPressed) {
    return ElevatedButton(
      style: ButtonStyle(
          minimumSize:
              MaterialStateProperty.all(Size(barHeight, barHeight * 2)),
          foregroundColor: MaterialStateProperty.all(pickColor),
          overlayColor: MaterialStateProperty.all(pickColor.withAlpha(50)),
          backgroundColor: MaterialStateProperty.all(Colors.transparent),
          elevation: MaterialStateProperty.all(0),
          shadowColor: MaterialStateProperty.all(pickColor),
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(barHeight)),
            ),
          )),
      onPressed: onPressed,
      child: Row(children: <Widget>[Icon(icon, size: barHeight), Text(string)]),
    );
  }

  Widget _buildAnimatedRotation({required Widget child, required angle}) {
    return AnimatedBuilder(
      animation: angle,
      builder: (context, box) {
        return Transform.rotate(angle: angle.value * 2 * math.pi, child: child);
      },
    );
  }

  Widget _buildDiscBackground(double size) {
    return Container(
      width: size,
      height: size,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(size / 2),
        color: Theme.of(context).hoverColor,
        boxShadow: [
          BoxShadow(
            color: pickColor, // 阴影颜色
            offset: const Offset(0, 0), // 阴影偏移量
            blurRadius: borderSize, // 模糊半径
            spreadRadius: 1, // 阴影扩散
          )
        ],
      ),
    );
  }

  Widget _buildDisc() {
    return CustomPaint(
      size: Size(boxSize, boxSize),
      painter: CustomShapePainter(_list, 1),
    );
  }

  Widget _buildIndicator() {
    return Transform.rotate(
      angle: 0,
      child: Container(
        width: boxSize,
        height: boxSize,
        alignment: Alignment.center,
        child: Image.asset(
          'assets/bottle.png',
          width: boxSize / 4,
          height: boxSize / 4,
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}

class CustomShapePainter extends CustomPainter {
  List optionDataList;

  double progress;

  CustomShapePainter(this.optionDataList, this.progress);

  final Paint _paint = Paint()..isAntiAlias = true;

  // final Paint _blackPaint = Paint();

  @override
  void paint(Canvas canvas, Size size) {
    // _blackPaint.color = Colors.black;
    // _blackPaint.strokeWidth = 5;

    //中心
    Offset center = Offset(size.width / 2, size.height / 2);
    //半径
    double radius = math.min(size.width / 2, size.height / 2);
    //弧度
    double starRadian = -math.pi / 2;
    //总共的数值
    double total = 0.0;
    //最长字符选项的长度
    int maxStringLen = 0;
    for (var element in optionDataList) {
      total += element['number'];
      int thisTextLen = element['title'].toString().length;
      maxStringLen = math.max(maxStringLen, thisTextLen);
    }
    double fontSize = radius / (maxStringLen + 2);
    final textStyle = TextStyle(
      color: Colors.white.withOpacity(0.5),
      fontWeight: FontWeight.bold,
      fontSize: fontSize,
    );
    for (var i = 0; i < optionDataList.length; i++) {
      var item = optionDataList[i];
      double flag = item['number'] / total;
      double sweepRadin = flag * 2 * math.pi * progress;
      _paint.color = item['color'] as Color;
      _paint.color = _paint.color.withOpacity(0.9);
      canvas.drawArc(Rect.fromCircle(center: center, radius: radius),
          starRadian, sweepRadin, true, _paint);
      canvas.save();
      final textSpan = TextSpan(
        text: item['title'],
        style: textStyle,
      );
      final textPainter = TextPainter(
        text: textSpan,
        textDirection: TextDirection.ltr,
        textAlign: TextAlign.right,
      );
      textPainter.layout(minWidth: 0, maxWidth: radius);
      final textWidth = textPainter.width;
      final textHeight = textPainter.height;
      // 平移画布，使文本的中心位于画布中心
      canvas.translate(size.width / 2, size.height / 2);
      // 旋转画布
      canvas.rotate(starRadian);
      // canvas.drawLine(const Offset(0, 0),Offset(radius, 0),_blackPaint);
      canvas.rotate(sweepRadin / 2);
      // 居中靠边缘
      final x = radius - textWidth - (fontSize / 4);
      final y = (-textHeight / 2);
      textPainter.paint(canvas, Offset(x, y));

      canvas.rotate((sweepRadin / 2));
      // canvas.drawLine(const Offset(0, 0),Offset(radius, 0),_blackPaint);
      // 重置
      canvas.restore();
      starRadian += sweepRadin;
    }

    // canvas.drawCircle(Offset(size.width/2, size.height/2), 10, _blackPaint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
