import 'package:flutter/material.dart';
import 'package:flutter_diabetes_app/services/providers/user_data_provider.dart';
import 'package:flutter_diabetes_app/utils/app_text_style.dart';
import 'package:flutter_diabetes_app/utils/colors.dart';
import 'package:flutter_diabetes_app/utils/constant.dart';
import 'package:provider/provider.dart';

class OtherInformationScreen extends StatelessWidget {
  const OtherInformationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: pagePadding, bottom: pagePadding),
      child: Consumer<UserDataProvider>(
        builder: (context,userDataProvider,child){
          return Column(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Is there any diabetes patient in your family ?',
                    style: AppTextStyle.textStyleMedium(17),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Text(
                    '(parents, brother, sister, or children)',
                    style: AppTextStyle.textStyleRegular(13),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: pagePadding * 2, bottom: pagePadding * 2),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: (){
                              userDataProvider.diabetesPatientInFamily = YESOrNO.YES;
                            },
                            child: YesNoButton(
                              yesOrNO: YESOrNO.YES,
                              selected: userDataProvider.diabetesPatientInFamily == YESOrNO.NO,
                            ),
                          ),
                          const SizedBox(
                            width: pagePadding * 2,
                          ),
                          GestureDetector(
                            onTap: (){
                              userDataProvider.diabetesPatientInFamily = YESOrNO.NO;
                            },
                            child: YesNoButton(
                              yesOrNO: YESOrNO.NO,
                              selected: userDataProvider.diabetesPatientInFamily == YESOrNO.YES,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Do you have Blood Pressure ?',
                    style: AppTextStyle.textStyleMedium(17),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: pagePadding * 2, bottom: pagePadding * 2),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children:  [
                          GestureDetector(
                            onTap: (){
                              userDataProvider.bloodPressure = YESOrNO.YES;
                            },
                            child: YesNoButton(
                              yesOrNO: YESOrNO.YES,
                              selected: userDataProvider.bloodPressure == YESOrNO.NO,
                            ),
                          ),
                          const SizedBox(
                            width: pagePadding * 2,
                          ),
                          GestureDetector(
                            onTap: (){
                              userDataProvider.bloodPressure = YESOrNO.NO;
                            },
                            child: YesNoButton(
                              yesOrNO: YESOrNO.NO,
                              selected: userDataProvider.bloodPressure == YESOrNO.YES,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Do you smoke Cigarettes ?',
                    style: AppTextStyle.textStyleMedium(17),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: pagePadding * 2, bottom: pagePadding * 2),
                    child: Center(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: (){
                              userDataProvider.smokeCigarettes = YESOrNO.YES;
                            },
                            child: YesNoButton(
                              yesOrNO: YESOrNO.YES,
                              selected: userDataProvider.smokeCigarettes == YESOrNO.NO,
                            ),
                          ),
                          const SizedBox(
                            width: pagePadding * 2,
                          ),
                          GestureDetector(
                            onTap: (){
                              userDataProvider.smokeCigarettes = YESOrNO.NO;
                            },
                            child: YesNoButton(
                              yesOrNO: YESOrNO.NO,
                              selected: userDataProvider.smokeCigarettes == YESOrNO.YES,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          );
        },
      ),
    );
  }
}

class YesNoButton extends StatelessWidget {
  const YesNoButton({
    Key? key,
    required this.selected,
    required this.yesOrNO,
  }) : super(key: key);
  final bool selected;
  final YESOrNO yesOrNO;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35,
      width: 65,
      decoration: BoxDecoration(
        color: selected
            ? AppColors.backButtonColor
            : AppColors.secondary,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
        child: Text(
          yesOrNO == YESOrNO.YES ? yes : no,
          style: TextStyle(
            fontSize: 13,
            fontWeight: FontWeight.w500,
            color: selected ? AppColors.black : AppColors.white,
          ),
        ),
      ),
    );
  }
}
