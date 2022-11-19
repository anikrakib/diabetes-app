import 'package:flutter/material.dart';
import 'package:flutter_diabetes_app/screens/home_screen/screens/gender_and_age_screen/gender_and_age_screen.dart';
import 'package:flutter_diabetes_app/screens/home_screen/screens/other_information_screen/other_information_screen.dart';
import 'package:flutter_diabetes_app/screens/home_screen/screens/region_screen/region_screen.dart';
import 'package:flutter_diabetes_app/screens/home_screen/screens/result_screen/result_screen.dart';
import 'package:flutter_diabetes_app/screens/home_screen/screens/waist_screen/waist_screen.dart';
import 'package:flutter_diabetes_app/screens/home_screen/screens/weight_and_height_screen/weight_and_height_screen.dart';

const THEME_STATUS_SHARED_PREP_KEY = "THEMESTATUS";
const GET_STARTED_SHARED_PREP_KEY = "GETSTARTEDSTATUS";

const SCREENS = [
  GenderAndAgeScreen(),
  RegionScreen(),
  WeightAndHeightScreen(),
  WaistScreen(),
  OtherInformationScreen(),
  ResultScreen(),
];
const REGIONS = [
  'Australia',
  'Asia',
  'Middle East',
  'North Africa',
  'Other',
];

const resultTabs = [
  Tab(
    text: 'Risk',
  ),
  Tab(
    text: 'Factors',
  ),
  Tab(
    text: 'Advice',
  ),
];

const factors = [
  'Gender',
  'Age',
  'Family history',
  'Blood pressure',
  'Waist circumstance',
  'smoking',
];

enum WeightType {
  KG,
  LBS,
}

enum GenderType {
  MALE,
  FEMALE,
  NOTHING,
}

enum HeightType {
  INCH,
  CM,
}

enum YESOrNO {
  YES,
  NO,
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
const waistText = 'Waist :';
const weightText = 'Weight :';
const heightText = 'Height :';
const bmiText = 'Your BMI is :';
const bmiPointText = 'BMI point...';
const inch = 'inch';
const cm = 'cm';
const yes = 'Yes';
const no = 'No';
const next = 'Next';
const calculate = 'Calculate';
const calculateAgain = 'Calculate Again';
const initialRegion = 'Asia';
const waistSuggestion = 'Stand up and measure your waist length'
    'from belly button in relaxed mood';
const getStartedBodyText =
    'Predicts risk undiagnosed diabetes mellitus with American Diabetes'
    'Association (ADA) Risk Calculator. Early detection of undiagnosed diabetes'
    'mellitus will lead to prompt treatment and better outcomes.';

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
