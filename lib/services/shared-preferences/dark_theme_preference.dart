import 'package:shared_preferences/shared_preferences.dart';
import '../../utils/constant.dart';

class DarkThemePreference {

  setDarkTheme(bool value) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setBool(THEME_STATUS_SHARED_PREP_KEY, value);
  }

  Future<bool> getTheme() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getBool(THEME_STATUS_SHARED_PREP_KEY) ?? false;
  }
}