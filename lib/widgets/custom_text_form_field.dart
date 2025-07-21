import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ibraam_developer/constants.dart';

class CustomTextFormField extends StatelessWidget {
  final String labelText;
  final bool isPassword;
  final TextEditingController? controller;
  final String? Function(String?)? validator;
  final TextInputType? keyboardType;
  final bool obscureText;
  final Widget? suffixIcon;
  final void Function(String)? onChanged;

  const CustomTextFormField({
    super.key,
    required this.labelText,
    this.isPassword = false,
    this.controller,
    this.validator,
    this.keyboardType,
    this.obscureText = false,
    this.suffixIcon, this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60.h,
      width: 296.w,
      margin: EdgeInsets.only(bottom: 15.h),
      padding: EdgeInsets.symmetric(horizontal: 12.w),
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(4.r),
        boxShadow:  [
          BoxShadow(
            color: Colors.grey.withValues(alpha: 1),
            blurRadius: 4.r,
            offset: Offset(0, 5),
          ),
        ],
      ),
      child: TextFormField(
        onChanged: onChanged,
        controller: controller,
        obscureText: isPassword ? obscureText : false,
        keyboardType: keyboardType,
        style: TextStyle(
          fontSize: 18.sp,
          fontWeight: FontWeight.w400,
          color: AppColors.textDark,
        ),
        decoration: InputDecoration(
          labelText: labelText,
          labelStyle:  TextStyle(
            fontSize: 14.sp,
            fontWeight: FontWeight.w500,
            color: AppColors.darkGray,
          ),
          border: InputBorder.none,
          suffixIcon: suffixIcon,
        ),
        validator:
            validator ??
            (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter ${labelText.toLowerCase()}';
              }
              return null;
            },
      ),
    );
  }
}
