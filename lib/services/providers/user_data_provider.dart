import 'package:flutter/material.dart';
import '../../utils/constant.dart';

class UserDataProvider extends ChangeNotifier {
  int _currentAge = INITIAL_AGE;
  int _currentWeight = INITIAL_WEIGHT;
  double _currentHeightInINCH = INITIAL_HEIGHT_IN_INCH;
  double _currentHeightInCM = INITIAL_HEIGHT_IN_CM;
  bool _firstTimeInAgePage = false;
  String _gender = '';
  String _region = initialRegion;
  WeightType _weightType = WeightType.KG;
  HeightType _heightType = HeightType.INCH;


  int get currentAge => _currentAge;
  int get currentWeight => _currentWeight;
  double get currentHeightInINCH => _currentHeightInINCH;
  double get currentHeightInCM => _currentHeightInCM;
  bool get firstTimeInAgePage => _firstTimeInAgePage;
  String get gender => _gender;
  String get region => _region;
  WeightType get weightType => _weightType;
  HeightType get heightType => _heightType;

  set changeCurrentAge(int age) {
    _currentAge = age;
    notifyListeners();
  }

  set changeCurrentWeight(int weight) {
    _currentWeight = weight;
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

  set changeGender(String selectGender) {
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

  double incToCm(){
    if(_heightType == HeightType.INCH){
      return currentHeightInINCH;
    }else{
      return currentHeightInCM;
    }
  }
}
