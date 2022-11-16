import 'package:flutter_diabetes_app/screens/other_information_screen/other_information_screen.dart';
import 'package:flutter_diabetes_app/screens/region_screen/region_screen.dart';
import 'package:flutter_diabetes_app/screens/waist_screen/waist_screen.dart';
import 'package:flutter_diabetes_app/screens/weight_and_height_screen/weight_and_height_screen.dart';

import '../screens/gender_and_age_screen/gender_and_age_screen.dart';

const THEME_STATUS_SHARED_PREP_KEY = "THEMESTATUS";
const GET_STARTED_SHARED_PREP_KEY = "GETSTARTEDSTATUS";

const getStartedText = 'Get Started';
const selectGenderText = 'Select gender :';
const ageSectionText = 'How old are you ?';
const genderMaleText = 'Male';
const genderFeMaleText = 'Female';
const age = 'Age';
const next = 'Next';
const calculate = 'Calculate';
const getStartedBodyText =
    'Predicts risk undiagnosed diabetes mellitus with American Diabetes Association (ADA) Risk Calculator. Early detection of undiagnosed diabetes mellitus will lead to prompt treatment and better outcomes.';

const LIST_WHEEL_WIDTH = 285.00;
const LIST_WHEEL_HIGHT = 60.00;
const LIST_WHEEL_ITEM_EXTENT = 46.00;
const AGE_RANGE = 100;
const INITIAL_AGE = 40;

const INFORMATION_SCREENS = [
  GenderAndAgeScreen(),
  RegionScreen(),
  WeightAndHeightScreen(),
  WaistScreen(),
  OtherInformationScreen(),
];
