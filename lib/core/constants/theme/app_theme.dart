import 'package:fenix_mobile_case/core/constants/colors/app_colors.dart';
import 'package:flutter/material.dart';


final class AppTheme {

  ///TODO: Dark mode eklenirse theme için cubit oluşturulacak
  static ThemeData get lightTheme => ThemeData.light().copyWith(
    scaffoldBackgroundColor: AppColors.black,
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.black,
    ),
    textTheme: TextTheme(),
    colorScheme: ColorScheme.light(
      primary: AppColors.primaryColor,
      secondary: AppColors.secondaryColor,
      error: AppColors.alertError,
    ),
  );
}
