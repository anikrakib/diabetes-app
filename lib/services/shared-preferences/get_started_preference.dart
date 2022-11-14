import 'package:flutter_diabetes_app/utils/constant.dart';
import 'package:shared_preferences/shared_preferences.dart';

class GetStartedPreference {

  setValue(bool value) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setBool(GET_STARTED_SHARED_PREP_KEY, value);
  }

  Future<bool> getValue() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getBool(GET_STARTED_SHARED_PREP_KEY) ?? false;
  }
}