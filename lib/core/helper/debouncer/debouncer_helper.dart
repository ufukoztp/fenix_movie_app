import 'dart:async';

import 'package:fenix_mobile_case/core/extension/null_check/null_check_extension.dart';
import 'package:flutter/material.dart';

class DebouncerHelper {
  final int milliseconds;
  Timer? _timer;

  DebouncerHelper({required this.milliseconds});

  run(VoidCallback action) {
    if (_timer.isNotNull) {
      _timer?.cancel();
    }
    _timer = Timer(Duration(milliseconds: milliseconds), action);
  }
}
