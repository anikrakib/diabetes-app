import 'package:flutter/material.dart';
import '../../utils/constant.dart';

class UserDataProvider extends ChangeNotifier {
  int _currentAge = INITIAL_AGE;
  int _currentWeight = INITIAL_WEIGHT;
  int _currentWaist = 60;
  double _currentHeightInINCH = INITIAL_HEIGHT_IN_INCH;
  double _currentHeightInCM = INITIAL_HEIGHT_IN_CM;
  bool _firstTimeInAgePage = false;
  GenderType _gender = GenderType.NOTHING;
  String _region = initialRegion;
  WeightType _weightType = WeightType.KG;
  HeightType _heightType = HeightType.INCH;
  YESOrNO _diabetesPatientInFamily = YESOrNO.YES;
  YESOrNO _bloodPressure = YESOrNO.YES;
  YESOrNO _smokeCigarettes = YESOrNO.YES;

  int get currentAge => _currentAge;

  int get currentWeight => _currentWeight;

  int get currentWaist => _currentWaist;

  double get currentHeightInINCH => _currentHeightInINCH;

  double get currentHeightInCM => _currentHeightInCM;

  bool get firstTimeInAgePage => _firstTimeInAgePage;

  GenderType get gender => _gender;

  String get region => _region;

  WeightType get weightType => _weightType;

  HeightType get heightType => _heightType;

  YESOrNO get diabetesPatientInFamily => _diabetesPatientInFamily;

  YESOrNO get bloodPressure => _bloodPressure;

  YESOrNO get smokeCigarettes => _smokeCigarettes;

  set changeCurrentAge(int age) {
    _currentAge = age;
    notifyListeners();
  }

  set changeCurrentWeight(int weight) {
    if (_weightType == WeightType.KG) {
      _currentWeight = weight;
    } else {
      _currentWeight = weight * 0.453592.round();
    }
    notifyListeners();
  }

  set changeCurrentWaist(int waistValue) {
    _currentWaist = waistValue;
    notifyListeners();
  }

  set changeCurrentHeightInINCH(double height) {
    _currentHeightInINCH = height;
    notifyListeners();
  }

  set changeCurrentHeightInCM(double height) {
    _currentHeightInCM = height;
    notifyListeners();
  }

  set firstTimeInAgePage(bool value) {
    if (value != _firstTimeInAgePage) {
      _firstTimeInAgePage = value;
      //notifyListeners();
    }
  }

  set changeGender(GenderType selectGender) {
    _gender = selectGender;
    notifyListeners();
  }

  set changeRegion(String selectRegion) {
    _region = selectRegion;
    notifyListeners();
  }

  set changeWeightType(WeightType type) {
    _weightType = type;
    notifyListeners();
  }

  set changeHeightType(HeightType type) {
    _heightType = type;
    notifyListeners();
  }

  set diabetesPatientInFamily(YESOrNO value) {
    _diabetesPatientInFamily = value;
    notifyListeners();
  }

  set bloodPressure(YESOrNO value) {
    _bloodPressure = value;
    notifyListeners();
  }

  set smokeCigarettes(YESOrNO value) {
    _smokeCigarettes = value;
    notifyListeners();
  }

  double incToCm() {
    if (_heightType == HeightType.INCH) {
      return currentHeightInINCH;
    } else {
      return currentHeightInCM;
    }
  }
}
