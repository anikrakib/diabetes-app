import 'package:flutter/material.dart';
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
