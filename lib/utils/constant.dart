import 'package:flutter_diabetes_app/screens/other_information_screen/other_information_screen.dart';
import 'package:flutter_diabetes_app/screens/region_screen/region_screen.dart';
import 'package:flutter_diabetes_app/screens/waist_screen/waist_screen.dart';
import 'package:flutter_diabetes_app/screens/weight_and_height_screen/weight_and_height_screen.dart';

import '../screens/gender_and_age_screen/gender_and_age_screen.dart';

const THEME_STATUS_SHARED_PREP_KEY = "THEMESTATUS";
const GET_STARTED_SHARED_PREP_KEY = "GETSTARTEDSTATUS";

const INFORMATION_SCREENS = [
  GenderAndAgeScreen(),
  RegionScreen(),
  WeightAndHeightScreen(),
  WaistScreen(),
  OtherInformationScreen(),
];
const REGIONS = [
  'Australia',
  'Asia',
  'Middle East',
  'North Africa',
  'Other',
];

enum WeightType {
  KG,
  LBS,
}

enum HeightType {
  INCH,
  CM,
}

const getStartedText = 'Get Started';
const selectGenderText = 'Select gender :';
const ageSectionText = 'How old are you ?';
const regionSectionText = 'Where are you born ?';
const genderMaleText = 'Male';
const genderFeMaleText = 'Female';
const age = 'Age';
const kg = 'kg';
const lbs = 'lbs';
const inch = 'inch';
const cm = 'cm';
const next = 'Next';
const calculate = 'Calculate';
const initialRegion = 'Asia';
const getStartedBodyText =
    'Predicts risk undiagnosed diabetes mellitus with American Diabetes Association (ADA) Risk Calculator. Early detection of undiagnosed diabetes mellitus will lead to prompt treatment and better outcomes.';

const LIST_WHEEL_WIDTH = 285.00;
const LIST_WHEEL_HIGHT = 60.00;
const REGION_LIST_TILE_WIDTH = 220.00;
const REGION_LIST_TILE_HIGHT = 50.00;
const LIST_WHEEL_ITEM_EXTENT = 46.00;
const AGE_RANGE = 100;
const INITIAL_AGE = 40;
const INITIAL_WEIGHT = 50;
const BORDER_RADIUS = 10.00;
const INITIAL_HEIGHT_IN_INCH = 60.0;
const INITIAL_HEIGHT_IN_CM = 152.4;
const HEIGHT_LIMIT_IN_INCH = 96.0;
const HEIGHT_LIMIT_IN_CM = 243.84;

const pagePadding = 15.00;


