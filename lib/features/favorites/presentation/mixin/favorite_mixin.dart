import 'package:fenix_mobile_case/common/init/service_locator/service_locator_provider.dart';
import 'package:fenix_mobile_case/common/router/app_router.dart';
import 'package:fenix_mobile_case/common/router/app_routes.dart';
import 'package:fenix_mobile_case/features/favorites/presentation/cubit/favorite_cubit.dart';
import 'package:fenix_mobile_case/features/favorites/presentation/view/favorite_view.dart';
import 'package:fenix_mobile_case/features/home/data/models/movies_model/movies_model.dart';
import 'package:fenix_mobile_case/features/home/presentation/cubit/home_cubit.dart';
import 'package:flutter/cupertino.dart';

mixin FavoriteMixin on State<FavoriteView> {
  late FavoriteCubit favoriteCubit;
  late HomeCubit homeCubit;

  @override
  void initState() {
    _initMixin();

    super.initState();
  }

  Future<void> _initMixin() async {
    favoriteCubit = ServiceLocatorProvider.provide<FavoriteCubit>();
    homeCubit = ServiceLocatorProvider.provide<HomeCubit>();
    await favoriteCubit.getFavorites();
    replaceIsFavoriteTrue();
  }

  void replaceIsFavoriteTrue() {
    favoriteCubit.favoriteList = favoriteCubit.favoriteList
        .map((item) => item.copyWith(isFavorite: true))
        .toList();
  }

  void favoriteMovieRemove(MoviesItem movie) {
    favoriteCubit.favoriteMovieRemove(movie);
    homeCubit.favoriteMovie(movie);
    updateLocalFavoriteStorage();

    homeCubit.moviesPaginationController?.refresh();
  }

  void updateLocalFavoriteStorage(){
    favoriteCubit.updateLocalFavoriteStorage();
  }

  Future<void> goDetail(MoviesItem item)async{
    await AppRouter.navigatePushNamed(
      AppRoutes.detail.routeName,
      pathParameters: {'movieId': item.id.toString()},
    );
  }
}
