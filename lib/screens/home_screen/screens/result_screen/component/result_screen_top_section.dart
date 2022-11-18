import 'package:flutter/material.dart';
import 'package:flutter_diabetes_app/screens/home_screen/screens/result_screen/component/circulat_progress_bar.dart';
import 'package:flutter_diabetes_app/screens/home_screen/screens/result_screen/component/meter.dart';
import 'package:flutter_diabetes_app/services/providers/result_screen_provider.dart';
import 'package:flutter_diabetes_app/utils/app_text_style.dart';
import 'package:flutter_diabetes_app/utils/colors.dart';
import 'package:flutter_diabetes_app/utils/constant.dart';

class ResultScreenTopSection extends StatelessWidget {
  const ResultScreenTopSection({
    Key? key,
    required this.resultScreenData,
    required this.tabController,
    required this.riskPoint,
  }) : super(key: key);
  final ResultScreenProvider resultScreenData;
  final TabController tabController;
  final int riskPoint;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 320,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: AppColors.backButtonColor,
      ),
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          SizedBox(
            height: 300,
            width: 320,
            child: Stack(
              alignment: Alignment.center,
              children:  [
                CircularArc(
                  riskPoint: riskPoint,
                ),
                const Positioned(
                  top: 55,
                  child: Meter(),
                ),
                const Text(
                  'High',
                  style: TextStyle(
                    fontSize: 17,
                    color: AppColors.black,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              const SizedBox(
                width: 140,
                child: Text(
                  'Your risk of diabetes is high.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 13,
                    color: AppColors.black,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              const SizedBox(
                height: pagePadding * 2,
              ),
              Container(
                height: 35,
                width: 250,
                decoration: BoxDecoration(
                  color: AppColors.tabBarBackgroundColor,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: TabBar(
                  controller: tabController,
                  labelColor: AppColors.black,
                  unselectedLabelColor: AppColors.black,
                  indicatorColor: Colors.transparent,
                  labelStyle: AppTextStyle.textStyleRegular(13),
                  onTap: (index) {
                    resultScreenData.setTabIndex = index;
                  },
                  indicator: BoxDecoration(
                    color: AppColors.secondary,
                    borderRadius: borderRadius(resultScreenData.tabIndex),
                  ),
                  tabs: resultTabs,
                ),
              ),
              const SizedBox(
                height: pagePadding * 2,
              ),
            ],
          )
        ],
      ),
    );
  }

  BorderRadius borderRadius(int index) {
    if (index == 0) {
      return const BorderRadius.only(
        topLeft: Radius.circular(10),
        bottomLeft: Radius.circular(10),
      );
    } else if (index == 1) {
      return const BorderRadius.only();
    }
    return const BorderRadius.only(
      bottomRight: Radius.circular(10),
      topRight: Radius.circular(10),
    );
  }
}
