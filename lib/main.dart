import 'package:flutter/material.dart';
import 'package:flutter_diabetes_app/services/providers/dark_theme_provider.dart';
import 'package:flutter_diabetes_app/services/providers/get_started_provider.dart';
import 'package:flutter_diabetes_app/services/providers/home_screen_provider.dart';
import 'package:flutter_diabetes_app/services/providers/result_screen_provider.dart';
import 'package:flutter_diabetes_app/services/providers/user_data_provider.dart';
import 'package:flutter_diabetes_app/services/routing/app_pages.dart';
import 'package:flutter_diabetes_app/utils/theme.dart';
import 'package:get/get.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const DiabetesApp());
}

class DiabetesApp extends StatefulWidget {
  const DiabetesApp({Key? key}) : super(key: key);

  @override
  State<DiabetesApp> createState() => _DiabetesAppState();
}

class _DiabetesAppState extends State<DiabetesApp> {
  DarkThemeProvider themeChangeProvider = DarkThemeProvider();

  @override
  void initState() {
    super.initState();
    getCurrentAppTheme();
  }

  void getCurrentAppTheme() async {
    themeChangeProvider.darkTheme =
        await themeChangeProvider.darkThemePreference.getTheme();
  }

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider<DarkThemeProvider>(
          create: (_) => themeChangeProvider,
        ),
        ChangeNotifierProvider<GetStartedProvider>(
          create: (_) => GetStartedProvider(),
        ),
        ChangeNotifierProvider<UserDataProvider>(
          create: (_) => UserDataProvider(),
        ),
        ChangeNotifierProvider<HomeScreenProvider>(
          create: (_) => HomeScreenProvider(),
        ),
        ChangeNotifierProvider<ResultScreenProvider>(
          create: (_) => ResultScreenProvider(),
        ),
      ],
      child: Consumer<DarkThemeProvider>(
        builder: (context, value, child) {
          return GetMaterialApp(
            title: 'Diabetes App',
            theme: AppTheme.themeData(themeChangeProvider.darkTheme, context),
            debugShowCheckedModeBanner: false,
            initialRoute: AppPages.initial,
            getPages: AppPages.routes,
            //themeMode: ThemeMode.light,
          );
        },
      ),
    );
  }
}
