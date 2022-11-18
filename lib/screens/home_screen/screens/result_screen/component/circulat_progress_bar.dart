import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter_diabetes_app/utils/colors.dart';

class CircularArc extends StatefulWidget {
  const CircularArc({Key? key,required this.riskPoint}) : super(key: key);
  final int riskPoint;

  @override
  State<CircularArc> createState() => _CircularArcState();
}

class _CircularArcState extends State<CircularArc>
    with SingleTickerProviderStateMixin {
  late Animation<double> animation;
  late AnimationController animationController;
  bool _firstTime = true;

  @override
  void initState() {
    animationController =
        AnimationController(duration: const Duration(seconds: 2), vsync: this);
    final curveAnimation = CurvedAnimation(
        parent: animationController, curve: Curves.easeInOutCubic);
    animation = Tween<double>(begin: 0.0, end: 3.14).animate(curveAnimation)
      ..addListener(() {
        setState(() {});
      })
    ..addStatusListener((status) {
      if(status == AnimationStatus.completed){
        setState(() {
          _firstTime = false;
        });
      }
    });
    animationController.repeat(reverse: false);
    if(_firstTime){
      animationController.forward();
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CustomPaint(
          size: const Size(220, 220),
          painter: ProgressArc(
              isBackground: true,
              arc: null,
              progressColor: const Color(0xffD9D9D9)),
        ),
        CustomPaint(
          size: const Size(220, 220),
          painter: ProgressArc(
              isBackground: false,
              arc: (animation.value*widget.riskPoint)/60,
              //arc: 2.355,
              progressColor: AppColors.secondary),
        ),
      ],
    );
  }
}

class ProgressArc extends CustomPainter {
  final bool isBackground;
  final double? arc;
  final Color progressColor;

  ProgressArc({
    required this.isBackground,
    required this.arc,
    required this.progressColor,
  });

  @override
  void paint(Canvas canvas, Size size) {
    const rect = Rect.fromLTRB(0, 0, 220, 220);
    const startAngle = -pi;
    final sweepAngle = arc ?? pi;
    const userCenter = false;
    final paint = Paint()
      //..strokeCap = StrokeCap.round
      ..color = progressColor
      ..style = PaintingStyle.stroke
      ..strokeWidth = 23;

    if (!isBackground) {
      paint.shader = AppColors.progressBarGradient.createShader(rect);
    }
    canvas.drawArc(rect, startAngle, sweepAngle, userCenter, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
