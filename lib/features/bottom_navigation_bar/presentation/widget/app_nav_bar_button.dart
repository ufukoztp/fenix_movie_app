import 'dart:ui';

import 'package:fenix_mobile_case/core/constants/colors/app_colors.dart';
import 'package:fenix_mobile_case/core/constants/colors/app_gradients.dart';
import 'package:fenix_mobile_case/core/constants/theme/text_theme.dart';
import 'package:fenix_mobile_case/core/extension/sized_box/sized_box_extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../domain/entities/enums/bottom_bar_pages_enum.dart' show BottomBarPagesEnum;

class AppNavBarButton extends StatelessWidget {
  const AppNavBarButton({
    super.key,
    required this.text,
    required this.id,
    required this.iconData,
    required this.selectedId,
     this.onTap,
  });

  final String text;
  final IconData iconData;
  final BottomBarPagesEnum id;
  final BottomBarPagesEnum selectedId;
  final void Function()? onTap;


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(100.sp),
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 12, sigmaY: 12),
          child: Container(
            width: 169.w,
            height: 48.h,
            decoration: BoxDecoration(
              border: BoxBorder.all(color: AppColors.white20),
              gradient: id == selectedId ? AppGradients.normalCardGradient : null,
              borderRadius: BorderRadius.circular(42.sp),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(iconData,color: AppColors.white,),
                16.sbxw,
                Text(text, style: context.textTheme.body.normalMedium),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
