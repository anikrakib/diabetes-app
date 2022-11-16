import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../generated/assets.dart';
import '../utils/app_text_style.dart';
import '../utils/colors.dart';

class APPButton extends StatelessWidget {
  const APPButton({
    Key? key,
    this.onPressed,
    this.text = 'Next',
  }) : super(key: key);
  final String text;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * .65,
      height: 47,
      child: ElevatedButton(
        style: ButtonStyle(
          foregroundColor:
              MaterialStateProperty.all<Color>(AppColors.secondary),
          backgroundColor:
              MaterialStateProperty.all<Color>(AppColors.secondary),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
              side: const BorderSide(
                color: AppColors.secondary,
              ),
            ),
          ),
        ),
        onPressed: onPressed,
        child: Text(
          text,
          style: AppTextStyle.buttonTextStyle,
        ),
      ),
    );
  }
}

class AppBackButton extends StatelessWidget {
  const AppBackButton({
    Key? key,
    required this.onPressed,
  }) : super(key: key);
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35,
      width: 38,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: AppColors.backButtonColor,
      ),
      child: IconButton(
        onPressed: onPressed,
        icon: SvgPicture.asset(
          Assets.iconsIconBack,
          height: 15,
          width: 15,
          color: AppColors.black,
        ),
      ),
    );
  }
}

IconButton iconButtonWidget({
  required VoidCallback function,
  Color? color,
  required String iconPath,
}) {
  return IconButton(
    onPressed: function,
    icon: SvgPicture.asset(
      iconPath,
      color: color,
    ),
  );
}
