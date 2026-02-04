import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AppSvgPicture extends StatelessWidget {
  const AppSvgPicture(
      {super.key,
      required this.path,
      this.height,
      this.color,
      this.onTap,
      this.fit});

  final String path;
  final double? height;
  final Color? color;
  final void Function()? onTap;
  final BoxFit? fit;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onTap != null ? onTap!() : null,
      child: _buildBody,
    );
  }

  Widget get _buildBody {
    return _buildIcon;
  }


  Widget get _buildIcon {
    return SvgPicture.asset(
      path,
      color: _buildIconColor,
      height: height ?? 20.h,
      fit: fit ?? BoxFit.contain,
    );
  }

  Color? get _buildIconColor {
    Color? iconColor;
    if (color != null) {
      iconColor = color;
    }
    return iconColor;
  }
}
