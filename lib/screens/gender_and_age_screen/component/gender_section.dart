import 'package:flutter/material.dart';
import 'package:flutter_diabetes_app/utils/app_text_style.dart';
import 'package:flutter_diabetes_app/utils/constant.dart';
import 'package:flutter_diabetes_app/widgets/app_image.dart';
import 'package:provider/provider.dart';
import '../../../generated/assets.dart';
import '../../../services/providers/user_data_provider.dart';
import '../../../widgets/app_button.dart';

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
                style: AppTextStyle.textStyleMedium(19),
              ),
              Expanded(child: Container()),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Visibility(
                    visible: dataProvider.gender == genderMaleText ||
                        dataProvider.gender.isEmpty,
                    child: const GenderWidget(
                      genderTypeImage: Assets.iconsIconMale,
                      genderType: genderMaleText,
                    ),
                  ),
                  Visibility(
                    visible: dataProvider.gender == genderFeMaleText ||
                        dataProvider.gender.isEmpty,
                    child: const GenderWidget(
                      genderTypeImage: Assets.iconsIconFemale,
                      genderType: genderFeMaleText,
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
  }) : super(key: key);
  final String genderTypeImage;
  final String genderType;

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
                      genderType,
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
                        value.changeGender = '';
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
