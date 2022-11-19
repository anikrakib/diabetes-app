import 'package:flutter/material.dart';
import 'package:flutter_diabetes_app/services/providers/risk_point_calculation.dart';
import 'package:flutter_diabetes_app/utils/app_text_style.dart';

class RiskScreen extends StatelessWidget {
  const RiskScreen({Key? key,required this.riskPointCalculation}) : super(key: key);
  final RiskPointCalculation riskPointCalculation;

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: SizedBox(
        width: 250,
        child: Text(
          riskPointCalculation.riskAndAdvice().risk,
          textAlign: TextAlign.center,
          style: AppTextStyle.textStyleRegular(13),
        ),
      ),
    );
  }
}
