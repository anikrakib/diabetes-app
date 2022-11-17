import 'package:flutter/material.dart';
import '../../../generated/assets.dart';
import '../../../services/providers/user_data_provider.dart';
import '../../../utils/app_text_style.dart';
import '../../../utils/constant.dart';
import '../../../widgets/app_image.dart';

class TypeWidget extends StatelessWidget {
  const TypeWidget({
    Key? key,
    required this.typeName,
    this.weightType,
    this.heightType,
    required this.userDataProvider,
  }) : super(key: key);
  final String typeName;
  final WeightType? weightType;
  final HeightType? heightType;
  final UserDataProvider userDataProvider;

  @override
  Widget build(BuildContext context) {
    bool visible = false;
    if(weightType != null && (userDataProvider.weightType == weightType)){
      visible = true;
    }else if(heightType != null && (userDataProvider.heightType == heightType)){
      visible = true;
    }else{
      visible = false;
    }
    return GestureDetector(
      onTap: () {
        if(weightType != null){
          userDataProvider.changeWeightType = weightType!;
        }else{
          userDataProvider.changeHeightType = heightType!;
        }
      },
      child: SizedBox(
        height: 40,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Visibility(
              visible: visible,
              child: svgImage(Assets.iconsIconRadioSelector),
            ),
            const SizedBox(height: 10),
            Text(
              typeName,
              style: AppTextStyle.textStyleRegular(15),
            )
          ],
        ),
      ),
    );
  }
}
