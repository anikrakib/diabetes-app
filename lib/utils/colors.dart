import 'dart:ui';

import 'package:flutter/material.dart';

class AppColors {
  static const light = Color(0xffEEFFF7);
  static const dark = Color(0xff373737);
  static const black = Color(0xff313131);
  static const white = Color(0xffffffff);
  static const secondary = Color(0xff5AE4A7);
  static const tabBarBackgroundColor = Color(0xffABFFD4);
  static const backButtonColor = Color(0xffD4F7E5);

  static final Gradient progressBarGradient = LinearGradient(
    colors: [
      Colors.greenAccent.withOpacity(1.0),
      Colors.yellowAccent.withOpacity(1.0),
      Colors.redAccent.withOpacity(1.0),
    ],
    stops: const [
      0.0,
      0.5,
      1.0,
    ],
  );
}
