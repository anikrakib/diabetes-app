import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';

SvgPicture svgImageWithHeightAndWidth(
    double height, double width, String path) =>
    SvgPicture.asset(
      path,
      width: width,
      height: height,
    );

SvgPicture svgImage(String path) => SvgPicture.asset(
  path,
);

SvgPicture svgImageWithColor(String path,Color color) => SvgPicture.asset(
  path,
  color: color,
);

SvgPicture svgImageWithHeightWightColor(
    double height, double width, String path, Color color) =>
    SvgPicture.asset(
      path,
      width: width,
      height: height,
      color: color,
    );