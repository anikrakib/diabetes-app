import 'package:flutter/material.dart';
import '../../utils/constant.dart';

class UserDataProvider extends ChangeNotifier {
  int _currentAge = 0;
  bool _firstTimeInAgePage = false;
  String _gender = '';
  String _region = initialRegion;

  int get currentAge => _currentAge;

  bool get firstTimeInAgePage => _firstTimeInAgePage;

  String get gender => _gender;

  String get region => _region;

  set changeCurrentAge(int age) {
    _currentAge = age;
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
}
