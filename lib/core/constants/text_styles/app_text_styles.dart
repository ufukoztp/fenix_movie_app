import 'package:fenix_mobile_case/core/constants/colors/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../font_weight/app_font_weight.dart';

class AppTextStyles {
  static TextStyle generate({
    final double? fontSize,
    final Color? color,
    final AppFontWeight? fontWeight,
    final TextDecoration? decoration,
  }) =>
      TextStyle(
        fontSize: fontSize?.sp ?? 12.sp,
        fontWeight: fontWeight?.value ?? AppFontWeight.regular.value,
        fontStyle: FontStyle.normal,
        letterSpacing: 0,
        color: color ?? AppColors.white,
        decoration: decoration ?? TextDecoration.none,
      );
}
