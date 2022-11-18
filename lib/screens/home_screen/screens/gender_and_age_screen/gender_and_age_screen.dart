import 'package:flutter/material.dart';
import 'package:flutter_diabetes_app/screens/home_screen/screens/gender_and_age_screen/component/age_section.dart';
import 'package:flutter_diabetes_app/utils/constant.dart';
import 'component/gender_section.dart';

class GenderAndAgeScreen extends StatefulWidget {
  const GenderAndAgeScreen({
    Key? key,
  }) : super(key: key);

  @override
  State<GenderAndAgeScreen> createState() => _GenderAndAgeScreenState();
}

class _GenderAndAgeScreenState extends State<GenderAndAgeScreen> {
  late FixedExtentScrollController controller;

  @override
  void initState() {
    controller = FixedExtentScrollController(initialItem: INITIAL_AGE);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        var height = constraints.maxHeight;
        return Padding(
          padding: const EdgeInsets.only(top: pagePadding, bottom: pagePadding),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              GenderSection(height: height),
              AgeSection(controller: controller),
            ],
          ),
        );
      },
    );
  }
}
