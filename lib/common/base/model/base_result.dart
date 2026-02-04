import 'dart:io';

import 'package:dio/dio.dart';
import 'package:fenix_mobile_case/common/base/enum/exception_type.dart';
import 'package:fenix_mobile_case/core/extension/null_check/null_check_extension.dart';


sealed class Result<S, E extends AppException?> {
  const Result();
  static Result<T, AppException> fromResponse<T>(
    Response? response,
    T Function(dynamic) mapper,
  ) {
    final responseData = response?.data;


      if (responseData == null) {
        return Failure(AppException(
            message: _getErrorMessage(null),
            exceptionType: _handleExceptionType(
                response: response, responseData: responseData)));
      }
      return Success(mapper(responseData));

  }

  static bool _checkHasError(dynamic responseData) {
    bool isHasError = false;

    if (responseData == null ||
        responseData == '') {
      isHasError = true;
    }

    return isHasError;
  }

  static AppExceptionType _handleExceptionType(
      {dynamic responseData, required Response? response}) {
    return AppExceptionType.Exception;
  }

  static bool _checkErrorByStatusCode(int statusCode) {
    switch (statusCode) {
      case >= 400 && < 600:
        return true;
      default:
        return false;
    }
  }
}

String _getErrorMessage(String? message) {
  return message.isNullOrEmpty == false
      ? message!
      : "Bilinmeyen Hata oluştu";
}

final class Success<S, E extends AppException> extends Result<S, E> {
  const Success(this.value);
  final S value;
}

final class Failure<S, E extends AppException> extends Result<S, E> {
  const Failure(this.exception);
  final E exception;
}

class AppException implements Exception {
  final String message;
  final AppExceptionType exceptionType;

  AppException({required this.message, required this.exceptionType});
}
