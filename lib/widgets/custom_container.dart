import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:ibraam_developer/constants.dart';

class CustomContainer extends StatelessWidget {
  final String title;
  final IconData icon;
  final VoidCallback onTap;

  const CustomContainer({
    super.key,
    required this.title,
    required this.icon,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(bottom: 12.r),
        width: 164.w,
        height: 130.h,
        decoration: BoxDecoration(
          color: AppColors.containerColor,
          borderRadius: BorderRadius.circular(12.r),
          boxShadow:  [
            BoxShadow(
              color: Colors.grey.withValues(alpha: 1.2),
              blurRadius: 4,
              offset: const Offset(0, 6), // shadow only in bottom
            ),
          ],
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, size: 90.sp, color: AppColors.primary),
            const SizedBox(height: 4),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Text(
                title,
                style: AppTextStyles.dailyTask,
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
