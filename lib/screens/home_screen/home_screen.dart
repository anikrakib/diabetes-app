import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../../services/providers/dark_theme_provider.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var darkThemeProvider = Provider.of<DarkThemeProvider>(context);
    return Scaffold(
      body: SafeArea(
        child: GestureDetector(
          onTap: (){
            darkThemeProvider.darkTheme = !(darkThemeProvider.darkTheme);
          },
          child: Center(child: Text('Home Screen')),
        ),
      ),
    );
  }
}
