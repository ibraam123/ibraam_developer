import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../constants.dart';

// Add doc comments
class CustomButton extends StatelessWidget {

  final String text;
  final VoidCallback onPressed;
  final Color textColor;
  final Color backgroundColor;
  final Color borderColor;
  final double? width;
  final double? height;
  final TextStyle? textStyle;

  const CustomButton({
    super.key,
    required this.text,
    required this.onPressed,
    required this.textColor,
    required this.backgroundColor,
    this.borderColor = AppColors.primary,
    this.width,
    this.height,
    this.textStyle,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width ?? 284.w,
      height: height ?? 54.h,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: backgroundColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.r),
            side: BorderSide(
              color: borderColor,
              width: 1.w,
            ),
          ),
          padding: EdgeInsets.zero,
        ),
        child: Text(
          text,
          style: textStyle ?? TextStyle(
            fontSize: 24.sp,
            color: textColor,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}