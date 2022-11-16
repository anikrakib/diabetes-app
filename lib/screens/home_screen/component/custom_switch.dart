import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../../../generated/assets.dart';
import '../../../services/providers/dark_theme_provider.dart';
import '../../../utils/colors.dart';
import '../../../widgets/app_image.dart';

class CustomSwitch extends StatefulWidget {
  const CustomSwitch({Key? key}) : super(key: key);

  @override
  State<CustomSwitch> createState() => _CustomSwitchState();
}

class _CustomSwitchState extends State<CustomSwitch>
    with SingleTickerProviderStateMixin {
  DarkThemeProvider themeChangeProvider = DarkThemeProvider();
  final Duration _duration = const Duration(milliseconds: 370);
  late Animation<Alignment> _animation;
  late AnimationController _animationController;

  @override
  void initState() {
    super.initState();

    _animationController =
        AnimationController(vsync: this, duration: _duration);

    _animation =
        AlignmentTween(begin: Alignment.centerLeft, end: Alignment.centerRight)
            .animate(
          CurvedAnimation(
              parent: _animationController,
              curve: Curves.bounceOut,
              reverseCurve: Curves.bounceIn),
        );
    getCurrentAppTheme();
  }

  void getCurrentAppTheme() async {
    themeChangeProvider.darkTheme =
    await themeChangeProvider.darkThemePreference.getTheme();
    if (themeChangeProvider.darkTheme) {
      animating();
    }
    debugPrint(themeChangeProvider.darkTheme.toString());
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var darkThemeProvider = Provider.of<DarkThemeProvider>(context);

    return AnimatedBuilder(
      animation: _animationController,
      builder: (context, child) {
        return Container(
          width: 70,
          height: 35,
          padding: const EdgeInsets.all(3),
          decoration: const BoxDecoration(
            color: AppColors.secondary,
            borderRadius: BorderRadius.all(
              Radius.circular(40),
            ),
          ),
          child: Stack(
            children: <Widget>[
              Align(
                alignment: _animation.value,
                child: GestureDetector(
                  onTap: () {
                    animating();
                    darkThemeProvider.darkTheme =
                    !(themeChangeProvider.darkTheme);
                    getCurrentAppTheme();
                  },
                  child: Container(
                    width: 30,
                    height: 30,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    child: themeChangeProvider.darkTheme
                        ? svgImage(Assets.iconsIconDarkTheme)
                        : svgImage(Assets.iconsIconLightTheme),
                  ),
                ),
              )
            ],
          ),
        );
      },
    );
  }

  void animating() {
    if (_animationController.isCompleted) {
      _animationController.reverse();
    } else {
      _animationController.forward();
    }
  }
}