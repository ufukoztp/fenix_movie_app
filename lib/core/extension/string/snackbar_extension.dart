import 'package:flutter/material.dart';

extension SnackbarStringExtension on String {
  void showSnack(BuildContext context, {Duration duration = const Duration(seconds: 2)}) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(this),
        duration: duration,
      ),
    );
  }
}
