import 'package:flutter_diabetes_app/screens/get_start_screen/get_start_screen.dart';
import 'package:flutter_diabetes_app/screens/home_screen/home_screen.dart';
import 'package:flutter_diabetes_app/screens/splash_screen/splash_screen.dart';
import 'package:get/get.dart';
import 'app_routes.dart';

class AppPages {
  AppPages._();

  static const initial = Routes.splash;

  static final routes = [
    GetPage(
      name: Paths.splash,
      page: () => const SplashScreen(),
    ),
    GetPage(
      name: Paths.home,
      page: () => const HomePage(),
    ),
    GetPage(
      name: Paths.getStarted,
      page: () => const GetStartedScreen(),
    ),
  ];
}