import 'package:flutter/material.dart';
import 'colors.dart';

class AppTheme{
  static const String _fontFamily = 'Inter';

  static ThemeData themeData(bool isDarkTheme, BuildContext context) {
    return ThemeData(
      fontFamily: _fontFamily,
      primaryColor: isDarkTheme ? AppColors.light : AppColors.dark,
      backgroundColor: isDarkTheme ? AppColors.dark : AppColors.light,
      brightness: isDarkTheme ? Brightness.dark : Brightness.light,
      textSelectionTheme: TextSelectionThemeData(
        selectionColor: isDarkTheme ? AppColors.white : AppColors.black,
      ),
    );
  }
}