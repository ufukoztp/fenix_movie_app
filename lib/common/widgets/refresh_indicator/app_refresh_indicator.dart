import 'package:fenix_mobile_case/core/constants/colors/app_colors.dart';
import 'package:flutter/material.dart';

class AppRefreshIndicator extends StatelessWidget {
  const AppRefreshIndicator(
      {super.key, required this.onRefresh, required this.child});
  final Future<void> Function() onRefresh;
  final Widget child;
  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: onRefresh,
      child: child,
      color: Colors.white,
      backgroundColor: AppColors.primaryColor,
      triggerMode: RefreshIndicatorTriggerMode.anywhere,
    );
  }
}
