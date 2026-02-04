import 'dart:ui';

import 'package:fenix_mobile_case/core/constants/colors/app_colors.dart';
import 'package:flutter/material.dart';


class AppViewBackground extends StatelessWidget {
  const AppViewBackground({super.key,this.borderRadius});
  final BorderRadiusGeometry? borderRadius;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 300,
          decoration: const BoxDecoration(
            gradient: RadialGradient(
              center: Alignment.topCenter,
              radius: 1.2,
              colors: [
                AppColors.primaryColor,
                Colors.transparent,
              ],
            ),
          ),
        )
      ],
    );
  }
}
