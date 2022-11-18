import 'package:flutter/material.dart';
import 'package:flutter_diabetes_app/generated/assets.dart';
import 'package:flutter_diabetes_app/services/providers/user_data_provider.dart';
import 'package:flutter_diabetes_app/utils/app_text_style.dart';
import 'package:flutter_diabetes_app/utils/constant.dart';
import 'package:flutter_diabetes_app/widgets/app_button.dart';
import 'package:flutter_diabetes_app/widgets/app_image.dart';
import 'package:provider/provider.dart';

class GenderSection extends StatelessWidget {
  const GenderSection({
    Key? key,
    required this.height,
  }) : super(key: key);

  final double height;

  @override
  Widget build(BuildContext context) {
    return Consumer<UserDataProvider>(
      builder: (context, dataProvider, child) {
        return SizedBox(
          height: height * .65,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                selectGenderText,
                style: AppTextStyle.textStyleMedium(17),
              ),
              Expanded(child: Container()),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Visibility(
                    visible: dataProvider.gender == GenderType.MALE ||
                        dataProvider.gender == GenderType.NOTHING,
                    child: const GenderWidget(
                      genderTypeImage: Assets.iconsIconMale,
                      genderType: GenderType.MALE,
                      genderText: genderMaleText,
                    ),
                  ),
                  Visibility(
                    visible: dataProvider.gender == GenderType.FEMALE ||
                        dataProvider.gender == GenderType.NOTHING,
                    child: const GenderWidget(
                      genderTypeImage: Assets.iconsIconFemale,
                      genderType: GenderType.FEMALE,
                      genderText: genderFeMaleText,
                    ),
                  ),
                ],
              ),
              Expanded(child: Container()),
            ],
          ),
        );
      },
    );
  }
}

class GenderWidget extends StatelessWidget {
  const GenderWidget({
    Key? key,
    required this.genderTypeImage,
    required this.genderType,
    required this.genderText,
  }) : super(key: key);
  final String genderTypeImage;
  final GenderType genderType;
  final String genderText;

  @override
  Widget build(BuildContext context) {
    return Consumer<UserDataProvider>(
      builder: (_, value, child) {
        return GestureDetector(
          onTap: () {
            value.changeGender = genderType;
          },
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              SizedBox(
                width: 140,
                child: Column(
                  children: [
                    svgImage(genderTypeImage),
                    const SizedBox(
                      height: 30,
                    ),
                    Text(
                      genderText,
                      style: AppTextStyle.textStyleRegular(19),
                    ),
                  ],
                ),
              ),
              Visibility(
                visible: value.gender == genderType,
                child: Positioned(
                  right: 0,
                  top: -20,
                  child: GestureDetector(
                    onTap: () {},
                    child: iconButtonWidget(
                      function: () {
                        value.changeGender = GenderType.NOTHING;
                      },
                      iconPath: Assets.iconsIconGenderSelect,
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
