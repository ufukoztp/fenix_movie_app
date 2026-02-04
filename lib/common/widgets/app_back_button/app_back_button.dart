import 'dart:ui';

import 'package:fenix_mobile_case/core/constants/colors/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppBackButton extends StatelessWidget {
  const AppBackButton({
    super.key,
    this.onTap
  });

  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(100.sp),
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 6, sigmaY: 6),
          child: Container(
            height: 70.h,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100.sp),
              border: BoxBorder.all(color: Colors.white),
            ),
            child: Center(
              child: Icon(
                Icons.chevron_left,
                size: 40.sp,
                color: AppColors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
