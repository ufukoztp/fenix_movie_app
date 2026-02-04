import 'package:fenix_mobile_case/core/constants/text_styles/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


import '../font_weight/app_font_weight.dart';

extension CustomTextThemeSuper on BuildContext {
  CustomTextTheme get textTheme => CustomTextTheme();
}

class CustomTextTheme {
  HeadingTextTheme get heading => HeadingTextTheme();
  BodyTextTheme get body => BodyTextTheme();
}

class HeadingTextTheme {
  TextStyle get h1 => AppTextStyles.generate(
    fontSize: 48.sp,
    fontWeight: AppFontWeight.bold,
  );

  TextStyle get h2 => AppTextStyles.generate(
    fontSize: 40.sp,
    fontWeight: AppFontWeight.bold,
  );

  TextStyle get h3 => AppTextStyles.generate(
    fontSize: 32.sp,
    fontWeight: AppFontWeight.bold,
  );

  TextStyle get h4 => AppTextStyles.generate(
    fontSize: 24.sp,
    fontWeight: AppFontWeight.bold,
  );

  TextStyle get h5 => AppTextStyles.generate(
    fontSize: 20.sp,
    fontWeight: AppFontWeight.bold,
  );

  TextStyle get h6 => AppTextStyles.generate(
    fontSize: 18.sp,
    fontWeight: AppFontWeight.bold,
  );

}

class BodyTextTheme {
  TextStyle get xLargeBold => AppTextStyles.generate(
    fontSize: 18.sp,
    fontWeight: AppFontWeight.bold,
  );

  TextStyle get xLargeSemiBold => AppTextStyles.generate(
    fontSize: 18.sp,
    fontWeight: AppFontWeight.semiBold,
  );

  TextStyle get xLargeMedium => AppTextStyles.generate(
    fontSize: 18.sp,
    fontWeight: AppFontWeight.medium,
  );

  TextStyle get xLargeRegular => AppTextStyles.generate(
    fontSize: 18.sp,
    fontWeight: AppFontWeight.regular,
  );

  TextStyle get largeSemiBold => AppTextStyles.generate(
    fontSize: 16.sp,
    fontWeight: AppFontWeight.semiBold,
  );

  TextStyle get largeBold => AppTextStyles.generate(
    fontSize: 16.sp,
    fontWeight: AppFontWeight.bold,
  );

  TextStyle get largeMedium => AppTextStyles.generate(
    fontSize: 16.sp,
    fontWeight: AppFontWeight.medium,
  );
  TextStyle get largeRegular => AppTextStyles.generate(
    fontSize: 16.sp,
    fontWeight: AppFontWeight.regular,
  );

  TextStyle get normalBold => AppTextStyles.generate(
    fontSize: 14.sp,
    fontWeight: AppFontWeight.bold,
  );

  TextStyle get normalSemibold => AppTextStyles.generate(
    fontSize: 14.sp,
    fontWeight: AppFontWeight.semiBold,
  );

  TextStyle get normalMedium => AppTextStyles.generate(
    fontSize: 14.sp,
    fontWeight: AppFontWeight.medium,
  );
  TextStyle get normalRegular => AppTextStyles.generate(
    fontSize: 14.sp,
    fontWeight: AppFontWeight.regular,
  );

  TextStyle get smallSemibold => AppTextStyles.generate(
    fontSize: 12.sp,
    fontWeight: AppFontWeight.semiBold,
  );

  TextStyle get smallBold => AppTextStyles.generate(
    fontSize: 12.sp,
    fontWeight: AppFontWeight.bold,
  );

  TextStyle get smallMedium => AppTextStyles.generate(
    fontSize: 12.sp,
    fontWeight: AppFontWeight.medium,
  );

  TextStyle get smallRegular => AppTextStyles.generate(
    fontSize: 12.sp,
    fontWeight: AppFontWeight.regular,
  );

  TextStyle get xSmallSemibold => AppTextStyles.generate(
    fontSize: 10.sp,
    fontWeight: AppFontWeight.semiBold,
  );

  TextStyle get xSmallBold => AppTextStyles.generate(
    fontSize: 10.sp,
    fontWeight: AppFontWeight.bold,
  );

  TextStyle get xSmallMedium => AppTextStyles.generate(
    fontSize: 10.sp,
    fontWeight: AppFontWeight.medium,
  );

  TextStyle get xSmallRegular => AppTextStyles.generate(
    fontSize: 10.sp,
    fontWeight: AppFontWeight.regular,
  );

}

