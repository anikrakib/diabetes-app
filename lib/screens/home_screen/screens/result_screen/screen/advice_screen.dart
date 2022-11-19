import 'package:flutter/material.dart';
import 'package:flutter_diabetes_app/services/providers/risk_point_calculation.dart';
import 'package:flutter_diabetes_app/utils/app_text_style.dart';
import 'package:flutter_diabetes_app/utils/colors.dart';
import 'package:flutter_diabetes_app/utils/constant.dart';

class AdviceScreen extends StatelessWidget {
  const AdviceScreen({Key? key, required this.riskPointCalculation})
      : super(key: key);
  final RiskPointCalculation riskPointCalculation;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: pagePadding),
      child: ListView.builder(
        itemCount: riskPointCalculation.riskAndAdvice().advices.length,
        itemBuilder: (context, index) {
          var resultSuggestion = riskPointCalculation.riskAndAdvice();
          return (resultSuggestion.advices[index].isNotEmpty)
              ? Padding(
                padding: const EdgeInsets.only(top:pagePadding,),
                child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 11,
                        width: 11,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: AppColors.secondary,
                        ),
                      ),
                      const SizedBox(width: 13,),
                      Expanded(
                        child: Text(
                          resultSuggestion.advices[index],
                          style: AppTextStyle.textStyleRegular(13),
                        ),
                      )
                    ],
                  ),
              )
              : Container();
        },
      ),
    );
  }
}
