import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../generated/assets.dart';
import '../../../services/providers/user_data_provider.dart';
import '../../../utils/app_text_style.dart';
import '../../../utils/colors.dart';
import '../../../utils/constant.dart';
import '../../../widgets/app_image.dart';

class WeightRuler extends StatefulWidget {
  const WeightRuler({Key? key, required this.userDataProvider})
      : super(key: key);
  final UserDataProvider userDataProvider;

  @override
  State<WeightRuler> createState() => _WeightRulerState();
}

class _WeightRulerState extends State<WeightRuler> {
  late FixedExtentScrollController controller;

  @override
  void initState() {
    super.initState();
    controller = FixedExtentScrollController(initialItem: INITIAL_WEIGHT);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          widget.userDataProvider.currentWeight.toString(),
          style: AppTextStyle.textStyleMedium(19),
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
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    svgImageWithColor(
                                      Assets.iconsIconRulerIndicatorLarge,
                                      Theme.of(context).primaryColor,
                                    ),
                                    Expanded(
                                      child: Center(
                                        child: Text(
                                          index.toString(),
                                          style: const TextStyle(fontSize: 6),
                                        ),
                                      ),
                                    )
                                  ],
                                )
                              : Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      svgImageWithColor(
                                          Assets.iconsIconRulerIndicatorSmall,
                                          Get.isDarkMode?AppColors.white:AppColors.black),
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
                    widget.userDataProvider.changeCurrentWeight = value;
                    debugPrint(value.toString());
                  },
                ),
              ),
            ),
            SizedBox(
              height: 65,
              child: svgImage(Get.isDarkMode?Assets.iconsIconRulerMarkerDark:Assets.iconsIconRulerMarkerLight),
            ),
          ],
        )
      ],
    );
  }
}
