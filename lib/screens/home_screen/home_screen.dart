import 'package:flutter/material.dart';
import '../../widgets/app_button.dart';
import '../gender_and_age_screen/gender_and_age_screen.dart';
import 'component/custom_switch.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding:
              const EdgeInsets.only(left: 30, right: 30, top: 20, bottom: 40),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  AppBackButton(
                    onPressed: () {},
                  ),
                  const CustomSwitch(),
                ],
              ),
              Expanded(
                child: PageView.builder(
                  itemCount: 5,
                  physics: const NeverScrollableScrollPhysics(),
                  itemBuilder: (context, index) => const GenderAndAgeScreen(),
                ),
              ),
              APPButton(
                onPressed: () {},
              )
            ],
          ),
        ),
      ),
    );
  }
}
