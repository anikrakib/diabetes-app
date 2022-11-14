import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import '../../generated/assets.dart';
import '../../services/routing/app_routes.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 3), () => Get.offAllNamed(Routes.home));
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
