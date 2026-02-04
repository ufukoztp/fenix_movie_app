
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class DioLoggerInterceptor {
  static PrettyDioLogger getInterceptor() {

    return PrettyDioLogger(
      requestHeader: true,
      request: true,
      requestBody: true,
      responseBody: true,
      error: true,
      responseHeader: false,
      compact: true,
      maxWidth: 1300,
      filter: (options, args) => !_loggerBlackList.contains(options.path),
    );
  }

  static List<String> _loggerBlackList = [
  ];
}
