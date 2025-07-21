import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppColors {
  // Primary Colors
  static const Color primary = Color(0xFF235363);
  static const Color primaryDark = Color(0xFF1A3D4A);
  static const Color primaryLight = Color(0xFF2D6B80);

  // Background & Surface Colors
  static const Color background = Color(0xFFFFFFFF);
  static const Color surface = Color(0xFFF8F8F8);
  static const Color containerColor = Color(0xFFF4F4F4);

  // Text Colors
  static const Color textDark = Color(0xFF000000);
  static const Color textMedium = Color(0xFF444444);
  static const Color textLight = Color(0xFF666666);
  static const Color textOnPrimary = Color(0xFFFFFFFF);

  // Neutral Colors
  static const Color white = Color(0xFFFFFFFF);
  static const Color lightGray = Color(0xFFEEEEEE);
  static const Color mediumGray = Color(0xFFCCCCCC);
  static const Color darkGray = Color(0xFF999999);

  // Accent Colors (from the design)
  static const Color accentBlue = Color(0xFF1976D2);
  static const Color accentGreen = Color(0xFF4CAF50);
  static const Color accentOrange = Color(0xFFFF9800);
  static const Color accentRed = Color(0xFFE53935);
  static const Color accentPurple = Color(0xFF9C27B0);
  static const Color accentTeal = Color(0xFF009688);

  // Task/Section Specific Colors (from the image)
  static const Color dailyTask = Color(0xFF42A5F5);
  static const Color beforeOrdering = Color(0xFF66BB6A);
  static const Color rtvSection = Color(0xFFFFA726);
  static const Color afterOrdering = Color(0xFFEF5350);
  static const Color inventory = Color(0xFF7E57C2);
  static const Color availability = Color(0xFF26C6DA);
  static const Color planogram = Color(0xFF5C6BC0);
  static const Color shareOfShelves = Color(0xFF26A69A);
  static const Color offers = Color(0xFFFF7043);
  static const Color ordering = Color(0xFFEC407A);

  // Status Colors
  static const Color success = Color(0xFF4CAF50);
  static const Color warning = Color(0xFFFFC107);
  static const Color error = Color(0xFFF44336);
  static const Color info = Color(0xFF2196F3);
}
class AppTextStyles {

  static TextStyle navigationItem = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w500,
    color: AppColors.white,
  );
  static TextStyle dashboardText = TextStyle(
    fontSize: 25.sp,
    fontWeight: FontWeight.w600,
    color: AppColors.textDark,
  );

  static TextStyle selectOptionText = TextStyle(
    fontSize: 18.sp,
    fontWeight: FontWeight.w600,
    color: AppColors.textDark,
  );


  static TextStyle sectionHeader = TextStyle(
    fontSize: 18.sp,
    fontWeight: FontWeight.w600,
    color: AppColors.textDark,
  );

  static TextStyle sectionHeaderSmall = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w500,
    color: AppColors.textMedium,
  );


  static TextStyle dailyTask = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w500,
    color: AppColors.primary,

  );

  static TextStyle buttonTextOutline = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.w600,
    color: Colors.black,
  );

  static TextStyle inputText = TextStyle(
    fontSize: 18.sp,
    fontWeight: FontWeight.w400,
    color: AppColors.textDark,
  );

  static TextStyle successText = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w500,
    color: AppColors.success,
  );

  static TextStyle warningText = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w500,
    color: AppColors.warning,
  );

  static TextStyle errorText = TextStyle(
    fontSize: 14.sp,
    fontWeight: FontWeight.w500,
    color: AppColors.error,
  );

}