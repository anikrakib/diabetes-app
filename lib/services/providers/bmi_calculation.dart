import 'dart:math';

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

  int totalRiskPoint() => rp1() + rp2() + rp3() + rp4() + rp5() + rp6();
}
