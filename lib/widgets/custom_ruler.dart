import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../generated/assets.dart';
import '../services/providers/dark_theme_provider.dart';
import '../services/providers/user_data_provider.dart';
import '../utils/app_text_style.dart';
import '../utils/colors.dart';
import '../utils/constant.dart';
import 'app_image.dart';

class CustomRuler extends StatefulWidget {
  const CustomRuler({
    Key? key,
    this.weightData = true,
  }) : super(key: key);
  final bool weightData;

  @override
  State<CustomRuler> createState() => _CustomRulerState();
}

class _CustomRulerState extends State<CustomRuler> {
  late FixedExtentScrollController controller;

  @override
  void initState() {
    super.initState();
    controller = FixedExtentScrollController(initialItem: INITIAL_WEIGHT);
  }

  @override
  Widget build(BuildContext context) {
    return Consumer2<UserDataProvider, DarkThemeProvider>(
      builder: (_, userData, darkTheme, child) {
        return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              widget.weightData
                  ? userData.currentWeight.toString()
                  : userData.currentWaist.toString(),
              style: AppTextStyle.textStyleMedium(17),
            ),
            const SizedBox(height: pagePadding),
            Stack(
              alignment: Alignment.topCenter,
              children: [
                RotatedBox(
                  quarterTurns: -1,
                  child: SizedBox(
                    width: 112,
                    height: double.infinity,
                    child: ListWheelScrollView.useDelegate(
                      controller: controller,
                      itemExtent: 10,
                      perspective: 0.001,
                      diameterRatio: 2.5,
                      physics: const FixedExtentScrollPhysics(),
                      childDelegate: ListWheelChildBuilderDelegate(
                        childCount: 101,
                        builder: (context, index) {
                          return RotatedBox(
                            quarterTurns: 1,
                            child: SizedBox(
                              height: 85,
                              child: (index % 5 == 0 || index % 10 == 0)
                                  ? Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        svgImageWithColor(
                                          Assets.iconsIconRulerIndicatorLarge,
                                          darkTheme.darkTheme
                                              ? AppColors.white
                                              : AppColors.black,
                                        ),
                                        Expanded(
                                          child: Center(
                                            child: Text(
                                              index.toString(),
                                              style:
                                                  const TextStyle(fontSize: 6),
                                            ),
                                          ),
                                        )
                                      ],
                                    )
                                  : Padding(
                                      padding: const EdgeInsets.only(top: 8.0),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          svgImageWithColor(
                                            Assets.iconsIconRulerIndicatorSmall,
                                            darkTheme.darkTheme
                                                ? AppColors.white
                                                : AppColors.black,
                                          ),
                                          Expanded(
                                            child: Container(),
                                          ),
                                        ],
                                      ),
                                    ),
                            ),
                          );
                        },
                      ),
                      onSelectedItemChanged: (value) {
                        widget.weightData
                            ? userData.changeCurrentWeight = value
                            : userData.changeCurrentWaist = value;
                      },
                    ),
                  ),
                ),
                SizedBox(
                  height: 65,
                  child: svgImage(darkTheme.darkTheme
                      ? Assets.iconsIconRulerMarkerDark
                      : Assets.iconsIconRulerMarkerLight),
                ),
              ],
            ),
          ],
        );
      },
    );
  }
}
