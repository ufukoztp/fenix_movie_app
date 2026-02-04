import 'package:fenix_mobile_case/common/init/service_locator/service_locator.dart' as dependencyInjection;
import 'package:flutter/material.dart';


class ServiceLocatorProvider {
  static T provide<T extends Object>() {
    try {
      return dependencyInjection.provide<T>();
    } catch (e) {

      FlutterError.reportError(FlutterErrorDetails(
        exception: Exception(
          'No locator to access found!!! ${T.toString()}',
        ),
        stack: StackTrace.current,
      ));

      rethrow;
    }
  }
}
