import 'package:flutter/material.dart';
import 'package:flutter_diabetes_app/utils/app_text_style.dart';
import 'package:provider/provider.dart';
import '../../../services/providers/user_data_provider.dart';
import '../../../utils/constant.dart';

class AgeSection extends StatelessWidget {
  const AgeSection({
    Key? key,
    required this.controller,
  }) : super(key: key);

  final FixedExtentScrollController controller;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 10,
          ),
          Text(
            ageSectionText,
            style: AppTextStyle.textStyleMedium(17),
          ),
          Expanded(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.zero,
                    child: Text(
                      age,
                      style: AppTextStyle.textStyleMedium(17),
                    ),
                  ),
                  RotatedBox(
                    quarterTurns: -1,
                    child:
                        NotificationListener<OverscrollIndicatorNotification>(
                      onNotification: (overscroll) {
                        overscroll.disallowIndicator();
                        return true;
                      },
                      child: Consumer<UserDataProvider>(
                        builder: (_, userDataProvider, child) {
                          return SizedBox(
                            width: LIST_WHEEL_HIGHT,
                            height: LIST_WHEEL_WIDTH,
                            child: ListWheelScrollView.useDelegate(
                              controller: controller,
                              itemExtent: LIST_WHEEL_ITEM_EXTENT,
                              perspective: 0.001,
                              diameterRatio: 2.5,
                              overAndUnderCenterOpacity: 0.8,
                              physics: const FixedExtentScrollPhysics(),
                              childDelegate: ListWheelChildBuilderDelegate(
                                childCount: AGE_RANGE,
                                builder: (context, index) {
                                  return RotatedBox(
                                    quarterTurns: 1,
                                    child: Age(
                                      hours: index,
                                      currentValue: userDataProvider.currentAge,
                                      userDataProvider: userDataProvider,
                                    ),
                                  );
                                },
                              ),
                              onSelectedItemChanged: (value) {
                                userDataProvider.changeCurrentAge = value;
                                debugPrint(value.toString());
                              },
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class Age extends StatelessWidget {
  const Age({
    Key? key,
    required this.hours,
    required this.currentValue,
    required this.userDataProvider,
  }) : super(key: key);
  final int hours;
  final int currentValue;
  final UserDataProvider userDataProvider;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5.0),
      child: Center(
        child: Text(
          hours.toString(),
          style: (userDataProvider.firstTimeInAgePage)
              ? style(currentValue, hours, context, userDataProvider)
              : style(INITIAL_AGE, hours, context, userDataProvider),
        ),
      ),
    );
  }

  TextStyle style(
    int currentValue,
    int value,
    BuildContext context,
    UserDataProvider userDataProvider,
  ) {
    if ((value - currentValue) == -1 || (value - currentValue) == 1) {
      return AppTextStyle.listWheelAgeSecondChildTextStyle;
    } else if ((value - currentValue) == -2 || (value - currentValue) == 2) {
      return AppTextStyle.listWheelAgeThirdChildTextStyle;
    } else if ((value - currentValue) == -3 || (value - currentValue) == 3) {
      return AppTextStyle.listWheelAgeFourthChildTextStyle;
    } else if (currentValue == value) {
      return AppTextStyle.selectAgeTextStyle;
    }
    if (!userDataProvider.firstTimeInAgePage) {
      userDataProvider.firstTimeInAgePage = true;
    }
    return const TextStyle();
  }
}
