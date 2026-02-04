import 'package:fenix_mobile_case/common/init/bloc_provider/app_bloc_provider.dart';
import 'package:fenix_mobile_case/common/init/service_locator/service_locator.dart'
    as dependencyInjection;
import 'package:fenix_mobile_case/common/network/http_client/model/cancel_token.dart';
import 'package:fenix_mobile_case/common/router/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'core/constants/theme/app_theme.dart';

void main() async {
  await dependencyInjection.initalize();
  AppCancelToken.initialize();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(402, 874),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, _) {
        return MultiBlocProvider(
          providers: AppBlocProvider.getMainBlocProviderList,
          child: MaterialApp.router(
            title: 'Flutter Demo',
            theme: AppTheme.lightTheme,
            themeMode: .light,
            routerConfig: AppRouter.router,
            debugShowCheckedModeBanner: false,
          ),
        );
      },
    );
  }
}
