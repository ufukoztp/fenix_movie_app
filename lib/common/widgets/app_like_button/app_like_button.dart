import 'dart:ui';

import 'package:fenix_mobile_case/core/constants/colors/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../../generated/assets.gen.dart';

class AppLikeButton extends StatefulWidget {
  final bool initialValue;
  final ValueChanged<bool>? onChanged;


  const AppLikeButton({
    super.key,
    this.initialValue = false,
    this.onChanged,
  });

  @override
  State<AppLikeButton> createState() => _AppLikeButtonState();
}

class _AppLikeButtonState extends State<AppLikeButton> {
  late bool isLiked;

  @override
  void initState() {
    super.initState();
    isLiked = widget.initialValue;
  }

  void toggle() {
    setState(() => isLiked = !isLiked);
    widget.onChanged?.call(isLiked);
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: toggle,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(100.sp),
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 12, sigmaY: 12),
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 250),
            height: 72.h,
            width:52.w,
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.2),
              borderRadius: BorderRadius.circular(100.sp),
              border: Border.all(
                color: isLiked ? AppColors.white60 : AppColors.white20,
                style: BorderStyle.solid,
                width: 2,
              ),
            ),
            child: Center(
              child: AnimatedSwitcher(
                duration: const Duration(milliseconds: 250),
                child: SvgPicture.asset(
                  isLiked
                      ? Assets.icons.icLikeFill.path
                      : Assets.icons.icLike.path,
                  color: isLiked ? AppColors.primaryColor : null,
                  key: ValueKey(isLiked),
                  width: 18.r,
                  height: 18.r,
          
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
