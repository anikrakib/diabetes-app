import 'package:flutter/material.dart';
import 'package:flutter_diabetes_app/generated/assets.dart';
import 'package:flutter_diabetes_app/utils/app_text_style.dart';
import 'package:flutter_diabetes_app/utils/constant.dart';
import 'package:provider/provider.dart';
import 'package:flutter_diabetes_app/widgets/custom_ruler.dart';
import '../../services/providers/dark_theme_provider.dart';

class WaistScreen extends StatelessWidget {
  const WaistScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Consumer<DarkThemeProvider>(
      builder: (_, darkTheme, child) {
        return Padding(
          padding: const EdgeInsets.only(top: pagePadding, bottom: pagePadding),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                waistText,
                style: AppTextStyle.textStyleMedium(17),
              ),
              const SizedBox(
                height: pagePadding,
              ),
              Text(
                waistSuggestion,
                style: AppTextStyle.textStyleRegular(13),
              ),
              Center(
                child: SizedBox(
                  height: 250,
                  width: 250,
                  child: Image.asset(
                    darkTheme.darkTheme
                        ? Assets.imagesMeasureWaistImageDark
                        : Assets.imagesMeasureWaistImageLight,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const Expanded(
                child: Center(
                  child: CustomRuler(
                    weightData: false,
                  ),
                ),
              )
            ],
          ),
        );
      },
    );
  }
}
