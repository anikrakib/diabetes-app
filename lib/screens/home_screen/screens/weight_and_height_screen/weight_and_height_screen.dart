import 'package:flutter/material.dart';
import 'package:flutter_diabetes_app/screens/home_screen/screens/weight_and_height_screen/component/height_slider.dart';
import 'package:flutter_diabetes_app/services/providers/user_data_provider.dart';
import 'package:flutter_diabetes_app/utils/app_text_style.dart';
import 'package:flutter_diabetes_app/utils/colors.dart';
import 'package:flutter_diabetes_app/utils/constant.dart';
import 'package:flutter_diabetes_app/widgets/custom_ruler.dart';
import 'package:provider/provider.dart';
import 'component/type_widget.dart';

class WeightAndHeightScreen extends StatelessWidget {
  const WeightAndHeightScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: pagePadding, bottom: pagePadding),
      child: Consumer<UserDataProvider>(
        builder: (_, userDataProvider, child) {
          return Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(weightText, style: AppTextStyle.textStyleMedium(17)),
                  Row(
                    children: [
                      TypeWidget(
                        typeName: kg,
                        weightType: WeightType.KG,
                        userDataProvider: userDataProvider,
                      ),
                      const SizedBox(width: pagePadding),
                      TypeWidget(
                        typeName: lbs,
                        weightType: WeightType.LBS,
                        userDataProvider: userDataProvider,
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: pagePadding * 2,
              ),
              const CustomRuler(),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(heightText, style: AppTextStyle.textStyleMedium(17)),
                  Row(
                    children: [
                      TypeWidget(
                        typeName: inch,
                        heightType: HeightType.INCH,
                        userDataProvider: userDataProvider,
                      ),
                      const SizedBox(width: pagePadding),
                      TypeWidget(
                        typeName: cm,
                        heightType: HeightType.CM,
                        userDataProvider: userDataProvider,
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: pagePadding * 2,
              ),
              HeightSlider(
                userDataProvider: userDataProvider,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(bmiText, style: AppTextStyle.textStyleMedium(17)),
                    const SizedBox(
                      height: pagePadding*2,
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: 150,
                        height: 35,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: AppColors.backButtonColor,
                        ),
                        child: const Center(
                          child:  Text(
                            bmiPointText,
                            style: TextStyle(
                              fontSize: 12,
                              color: AppColors.black,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
