import 'package:flutter/material.dart';

import 'colors.dart';

abstract class AppTextStyle {
  static const buttonTextStyle = TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w600,
    color: AppColors.black,
  );
  static const selectAgeTextStyle = TextStyle(
    fontSize: 33,
    fontWeight: FontWeight.bold,
  );
  static const listWheelAgeSecondChildTextStyle = TextStyle(
    fontSize: 21,
    fontWeight: FontWeight.w600,
  );
  static const listWheelAgeThirdChildTextStyle = TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w500,
  );
  static const listWheelAgeFourthChildTextStyle = TextStyle(
    fontSize: 11,
    fontWeight: FontWeight.w400,
  );
  static TextStyle textStyleMedium(double size) {
    return TextStyle(
      fontSize: size,
      fontWeight: FontWeight.w500,
    );
  }
  static TextStyle textStyleRegular(double size) {
    return TextStyle(
      fontSize: size,
      fontWeight: FontWeight.w400,
    );
  }
}
