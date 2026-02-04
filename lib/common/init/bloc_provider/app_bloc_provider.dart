import 'package:fenix_mobile_case/common/init/service_locator/service_locator.dart' as ServiceLocatorProvider;
import 'package:fenix_mobile_case/features/detail/presentation/cubit/detail_cubit.dart';
import 'package:fenix_mobile_case/features/favorites/presentation/cubit/favorite_cubit.dart';
import 'package:fenix_mobile_case/features/home/presentation/cubit/home_cubit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:provider/single_child_widget.dart';


class AppBlocProvider {
  static final List<SingleChildWidget> _appBlocs = [
    BlocProvider.value(value: ServiceLocatorProvider.provide<HomeCubit>()),
    BlocProvider.value(value: ServiceLocatorProvider.provide<FavoriteCubit>()),
    BlocProvider.value(value: ServiceLocatorProvider.provide<DetailCubit>()),
  ];

  static List<SingleChildWidget> get getMainBlocProviderList => _appBlocs;
}
