import 'package:flutter/material.dart';
import 'package:flutter_diabetes_app/services/shared-preferences/get_started_preference.dart';

class GetStartedProvider with ChangeNotifier {
  GetStartedPreference getStartedPreference = GetStartedPreference();
  bool _value = false;

  bool get value => _value;

  set setValue(bool value) {
    _value = value;
    getStartedPreference.setValue(value);
    notifyListeners();
  }
}