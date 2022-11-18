import 'package:flutter/material.dart';
import 'package:flutter_diabetes_app/screens/home_screen/screens/result_screen/component/result_screen_top_section.dart';
import 'package:flutter_diabetes_app/services/providers/bmi_calculation.dart';
import 'package:flutter_diabetes_app/services/providers/result_screen_provider.dart';
import 'package:flutter_diabetes_app/services/providers/user_data_provider.dart';
import 'package:flutter_diabetes_app/utils/constant.dart';
import 'package:provider/provider.dart';

class ResultScreen extends StatefulWidget {
  const ResultScreen({Key? key}) : super(key: key);

  @override
  State<ResultScreen> createState() => _ResultScreenState();
}

class _ResultScreenState extends State<ResultScreen>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(vsync: this, length: resultTabs.length);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: pagePadding),
      child: Consumer2<UserDataProvider, ResultScreenProvider>(
        builder: (_, userDataProvider, resultScreenData, child) {
          RiskPointCalculation riskPointCalculation = RiskPointCalculation(
            gender: userDataProvider.gender,
            age: userDataProvider.currentAge,
            diabetesPatientInFamily: userDataProvider.diabetesPatientInFamily,
            bloodPressure: userDataProvider.bloodPressure,
            smokeCigarette: userDataProvider.smokeCigarettes,
            waist: userDataProvider.currentWaist,
            heightType: userDataProvider.heightType,
            height: userDataProvider.incToCm(),
            weight: userDataProvider.currentWeight,
          );
          return Column(
            children: [
              ResultScreenTopSection(
                resultScreenData: resultScreenData,
                tabController: _tabController,
                riskPoint: riskPointCalculation.totalRiskPoint()+6,
              ),
              Expanded(
                child: TabBarView(
                  controller: _tabController,
                  physics: const NeverScrollableScrollPhysics(),
                  children: resultTabView,
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
