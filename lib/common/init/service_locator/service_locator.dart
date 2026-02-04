import 'package:dio/dio.dart';
import 'package:fenix_mobile_case/common/network/http_client/manager/network_client.dart';
import 'package:fenix_mobile_case/core/constants/application/application.dart';
import 'package:fenix_mobile_case/features/detail/data/repositories/detail_repository.dart';
import 'package:fenix_mobile_case/features/detail/data/services/detail_service.dart';
import 'package:fenix_mobile_case/features/detail/domain/repositories/i_detail_repository.dart';
import 'package:fenix_mobile_case/features/detail/domain/services/i_detail_service.dart';
import 'package:fenix_mobile_case/features/detail/presentation/cubit/detail_cubit.dart';
import 'package:fenix_mobile_case/features/favorites/data/services/favorite_local_service.dart';
import 'package:fenix_mobile_case/features/favorites/domain/services/i_favorite_local_service.dart';
import 'package:fenix_mobile_case/features/favorites/presentation/cubit/favorite_cubit.dart';
import 'package:fenix_mobile_case/features/home/data/repositories/home_repository.dart';
import 'package:fenix_mobile_case/features/home/data/services/home_service.dart';
import 'package:fenix_mobile_case/features/home/domain/repositories/i_home_repository.dart';
import 'package:fenix_mobile_case/features/home/domain/services/i_home_service.dart';
import 'package:fenix_mobile_case/features/home/presentation/cubit/home_cubit.dart';
import 'package:get_it/get_it.dart';

final _serviceLocator = GetIt.instance;

Future<void> initalize() async {
  _serviceLocator.registerSingleton<Dio>(
    Dio(
      BaseOptions(
        baseUrl: Application.apiBaseUrl,
        contentType: 'application/json',
        connectTimeout: const Duration(minutes: 1),
        receiveTimeout: const Duration(minutes: 1),
      ),
    ),
  );

  _serviceLocator.registerSingleton<NetworkClient>(
    NetworkClient(dio: _serviceLocator<Dio>()),
  );

  _serviceLocator.registerSingleton<IFavoriteLocalService>(
    FavoriteLocalService(),
  );
  _serviceLocator.registerSingleton<FavoriteCubit>(
    FavoriteCubit(_serviceLocator<IFavoriteLocalService>()),
  );

  _serviceLocator
    ..registerSingleton<IHomeService>(
      HomeService(client: _serviceLocator<NetworkClient>()),
    )
    ..registerSingleton<IHomeRepository>(
      HomeRepository(service: _serviceLocator<IHomeService>()),
    )
    ..registerSingleton<HomeCubit>(
      HomeCubit(
        _serviceLocator<IHomeRepository>(),
        _serviceLocator<IFavoriteLocalService>(),
      ),
    );

  _serviceLocator
    ..registerSingleton<IDetailService>(DetailService(_serviceLocator<NetworkClient>()))
    ..registerSingleton<IDetailRepository>(DetailRepository(_serviceLocator<IDetailService>()))
    ..registerSingleton<DetailCubit>(DetailCubit(_serviceLocator<IDetailRepository>()))
  ;

  await _initializeOtherDependencies();
}

Future<void> _initializeOtherDependencies() async {
  await _serviceLocator<IFavoriteLocalService>().init();
}

GetIt get getServiceLocator {
  return _serviceLocator;
}

T provide<T extends Object>() {
  return _serviceLocator<T>();
}
