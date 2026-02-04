import 'package:fenix_mobile_case/core/constants/colors/app_colors.dart';
import 'package:flutter/cupertino.dart';

final class AppGradients {
  static const LinearGradient backgroundGradient = LinearGradient(
    colors: [AppColors.secondaryColor, Color(0xFF090909)],
    begin: Alignment.topCenter,
    end: Alignment.center,
  );

  static const LinearGradient normalCardGradient = LinearGradient(
    colors: [AppColors.primaryColor, AppColors.secondaryColor],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
  );

}
