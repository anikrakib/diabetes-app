import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_diabetes_app/services/providers/get_started_provider.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import '../../generated/assets.dart';
import '../../services/routing/app_routes.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}
class _SplashScreenState extends State<SplashScreen> {
  GetStartedProvider getStartedProvider = GetStartedProvider();

  @override
  void initState() {
    super.initState();
    getStartValue();
    goToNextPage(getStartedProvider);
  }

  void getStartValue() async {
    getStartedProvider.setValue =
        await getStartedProvider.getStartedPreference.getValue();
  }

  goToNextPage(GetStartedProvider getStartedProvider) {
    Timer(
        const Duration(seconds: 3),
        () async => getStartedProvider.value
            ? await Get.offAllNamed(Routes.home)
            : await Get.offAllNamed(Routes.getStarted));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: SafeArea(
        child: Center(
          child: SizedBox(
            height: MediaQuery.of(context).size.height / 3.75 > 221
                ? 221
                : MediaQuery.of(context).size.height / 3.75,
            width: MediaQuery.of(context).size.width / 1.65 > 221
                ? 221
                : MediaQuery.of(context).size.width / 1.65,
            child: SvgPicture.asset(
              Assets.assetsAppLogo,
            ),
          ),
        ),
      ),
    );
  }
}
