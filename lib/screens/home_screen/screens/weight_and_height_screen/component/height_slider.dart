import 'package:flutter/material.dart';
import 'package:flutter_diabetes_app/services/providers/user_data_provider.dart';
import 'package:flutter_diabetes_app/utils/app_text_style.dart';
import 'package:flutter_diabetes_app/utils/constant.dart';

class HeightSlider extends StatelessWidget {
  const HeightSlider({Key? key, required this.userDataProvider})
      : super(key: key);
  final UserDataProvider userDataProvider;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            Text(
              userDataProvider.incToCm().toStringAsFixed(1).toString(),
              style: AppTextStyle.textStyleMedium(19),
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width,
              child: SliderTheme(
                data: const SliderThemeData(
                  activeTrackColor: Color(0xFF5AE4A7),
                  inactiveTrackColor: Color(0xFF5AE4A7),
                  trackHeight: 9,
                  thumbShape: SliderThumbShape(disabledThumbRadius: 0),
                ),
                child: Slider(
                  onChanged: (value) {
                    if (userDataProvider.heightType == HeightType.INCH) {
                      userDataProvider.changeCurrentHeightInINCH = value;
                      userDataProvider.changeCurrentHeightInCM = value*2.54;
                    } else {
                      userDataProvider.changeCurrentHeightInCM = value;
                      userDataProvider.changeCurrentHeightInINCH = value/2.54;
                    }
                  },
                  value: userDataProvider.heightType == HeightType.INCH
                      ? userDataProvider.currentHeightInINCH
                      : userDataProvider.currentHeightInCM,
                  max: userDataProvider.heightType == HeightType.INCH
                      ? HEIGHT_LIMIT_IN_INCH
                      : HEIGHT_LIMIT_IN_CM,
                  min: 0,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

class SliderThumbShape extends SliderComponentShape {
  /// Create a slider thumb that draws a circle.
  const SliderThumbShape({
    this.enabledThumbRadius = 9.0,
    required this.disabledThumbRadius,
    this.elevation = 1.0,
    this.pressedElevation = 6.0,
  });

  final double enabledThumbRadius;

  final double disabledThumbRadius;

  double get _disabledThumbRadius => disabledThumbRadius;

  final double elevation;

  final double pressedElevation;

  @override
  Size getPreferredSize(bool isEnabled, bool isDiscrete) {
    return Size.fromRadius(
        isEnabled == true ? enabledThumbRadius : _disabledThumbRadius);
  }

  @override
  void paint(
    PaintingContext context,
    Offset center, {
    Animation<double>? activationAnimation,
    required Animation<double> enableAnimation,
    bool? isDiscrete,
    TextPainter? labelPainter,
    RenderBox? parentBox,
    required SliderThemeData sliderTheme,
    TextDirection? textDirection,
    double? value,
    double? textScaleFactor,
    Size? sizeWithOverflow,
  }) {
    assert(sliderTheme.disabledThumbColor != null);
    assert(sliderTheme.thumbColor != null);
    assert(!sizeWithOverflow!.isEmpty);

    final Canvas canvas = context.canvas;
    final Tween<double> radiusTween = Tween<double>(
      begin: _disabledThumbRadius,
      end: enabledThumbRadius,
    );

    final double radius = radiusTween.evaluate(enableAnimation);

    {
      Paint paintStroke = Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = 5;
      paintStroke.color = const Color(0xff313131).withOpacity(1.0);
      canvas.drawCircle(
        center,
        radius,
        paintStroke,
      );
      Paint paintFillCircle = Paint()..style = PaintingStyle.fill;
      paintFillCircle.color = const Color(0xffD4F7E5).withOpacity(1.0);
      canvas.drawCircle(
        center,
        radius,
        paintFillCircle,
      );
    }
  }
}
