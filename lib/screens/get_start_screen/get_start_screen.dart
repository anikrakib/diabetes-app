import 'package:flutter/material.dart';
import 'package:flutter_diabetes_app/services/providers/get_started_provider.dart';
import 'package:flutter_diabetes_app/services/routing/app_routes.dart';
import 'package:get/get.dart';
import 'package:provider/provider.dart';
import '../../generated/assets.dart';
import '../../utils/constant.dart';
import '../../widgets/app_button.dart';

// ignore: must_be_immutable
class GetStartedScreen extends StatelessWidget {
  const GetStartedScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var getStartedProvider = Provider.of<GetStartedProvider>(context);
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 60, bottom: 60),
          child: Column(
            children: [
              Image.asset(Assets.imagesOnBoardImage),
              const Expanded(
                child: Padding(
                  padding: EdgeInsets.only(left: 40, right: 40),
                  child: Text(
                    getStartedBodyText,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              APPButton(
                text: getStartedText,
                onPressed: () {
                  getStartedProvider.setValue = true;
                  Get.offAllNamed(Routes.home);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
