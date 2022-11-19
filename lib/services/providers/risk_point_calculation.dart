import 'dart:math';

import 'package:flutter_diabetes_app/services/model/result_suggestion.dart';
import 'package:flutter_diabetes_app/utils/constant.dart';

class RiskPointCalculation {
  final GenderType gender;
  final int age;
  final YESOrNO diabetesPatientInFamily;
  final YESOrNO bloodPressure;
  final YESOrNO smokeCigarette;
  final int waist;
  final HeightType heightType;
  final double height;
  final int weight;
  int regionalPoint = 6;

  RiskPointCalculation({
    required this.gender,
    required this.age,
    required this.diabetesPatientInFamily,
    required this.bloodPressure,
    required this.smokeCigarette,
    required this.waist,
    required this.heightType,
    required this.height,
    required this.weight,
  });

  int rp1() => gender == GenderType.MALE ? 1 : 0;

  int rp2() {
    if (age <= 49) {
      return 0;
    } else if (age >= 50 && age <= 59) {
      return 5;
    } else if (age >= 60 && age <= 69) {
      return 9;
    }
    return 13;
  }

  int rp3() => diabetesPatientInFamily == YESOrNO.YES ? 5 : 0;

  int rp4() => bloodPressure == YESOrNO.YES ? 5 : 0;

  int rp5() {
    if (waist < 36) {
      return 0;
    } else if (waist > 36 && waist < 40) {
      return 4;
    } else if (waist > 40 && waist < 44) {
      return 6;
    }
    return 9;
  }

  double bmiCalculation() {
    double heightForBMI = heightType == HeightType.INCH
        ? pow((height * 2.54 / 100), 2).toDouble()
        : pow((height / 100), 2).toDouble();
    return (weight / heightForBMI);
  }

  int rp6() {
    double bmi = bmiCalculation();
    if (bmi < 25) {
      return 0;
    } else if (waist >= 25 && waist <= 29.9) {
      return 3;
    } else if (waist >= 30 && waist <= 34.9) {
      return 5;
    }
    return 8;
  }

  int totalRiskPoint() =>
      rp1() + rp2() + rp3() + rp4() + rp5() + rp6() + regionalPoint;

  ResultSuggestion riskAndAdvice() {
    int riskPont = totalRiskPoint();
    if (riskPont > 0 && riskPont <= 6) {
      return ResultSuggestion(
        risk:
            'You have scored $riskPont points. In next 10 years 1 people affected diabetes between 100 people.',
        advices: [
          'Keep up the good habits',
        ],
      );
    } else if (riskPont >= 7 && riskPont <= 15) {
      return ResultSuggestion(
        risk:
            'You have scored $riskPont points. In next 10 years 1 people affected diabetes between 35 people.',
        advices: [
          'Change your life style.',
          'Control your food habit, weight, blood pressure',
        ],
      );
    } else if (riskPont >= 16 && riskPont <= 24) {
      return ResultSuggestion(
        risk:
            'You have scored $riskPont points. In next 10 years 1 people affected diabetes between 10 people.',
        advices: [
          'Change your life style',
          'Test diabetes.',
          age>=40?'Test diabetes every One or Two year':'',
        ],
      );
    } else if (riskPont >= 25 && riskPont <= 47) {
      return ResultSuggestion(
        risk:
            'You have scored $riskPont points. In next 10 years 1 people affected diabetes between 4 people.',
        advices: [
          'Contact doctor as fast as you can.',
          'Test your Diabetes.',
          'If you have no Diabetes then test every 1 year because you have more provability between others.'
        ],
      );
    }
    return ResultSuggestion(
      risk: '',
      advices: [],
    );
  }
}
