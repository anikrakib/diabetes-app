import 'package:flutter/material.dart';
import 'package:flutter_diabetes_app/utils/app_text_style.dart';
import 'package:flutter_diabetes_app/utils/colors.dart';
import 'package:flutter_diabetes_app/utils/constant.dart';

class FactorScreen extends StatelessWidget {
  const FactorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: pagePadding,bottom: pagePadding),
      child: ListView.builder(
        itemCount: factors.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.only(bottom: pagePadding),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                Container(
                  height: 11,
                  width: 11,
                  padding: const EdgeInsets.only(top: 12),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: AppColors.secondary,
                  ),
                ),
                const SizedBox(
                  width: 13,
                ),
                Expanded(
                  child: Text(
                    factors[index],
                    style: AppTextStyle.textStyleRegular(13),
                  ),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
