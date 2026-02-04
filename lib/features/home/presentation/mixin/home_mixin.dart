import 'package:fenix_mobile_case/common/base/model/request/pagination_request_param/pagination_request_param.dart';
import 'package:fenix_mobile_case/common/init/service_locator/service_locator_provider.dart';
import 'package:fenix_mobile_case/common/router/app_router.dart';
import 'package:fenix_mobile_case/common/router/app_routes.dart';
import 'package:fenix_mobile_case/core/extension/list/list_extension.dart';
import 'package:fenix_mobile_case/core/helper/debouncer/debouncer_helper.dart';
import 'package:fenix_mobile_case/features/favorites/data/services/favorite_local_service.dart';
import 'package:fenix_mobile_case/features/favorites/presentation/cubit/favorite_cubit.dart';
import 'package:fenix_mobile_case/features/home/data/models/movies_model/movies_model.dart';
import 'package:fenix_mobile_case/features/home/presentation/cubit/home_cubit.dart';
import 'package:fenix_mobile_case/features/home/presentation/view/home_view.dart';
import 'package:flutter/material.dart';

mixin HomeMixin on State<HomeView> {
  late final HomeCubit homeCubit;
  late final FavoriteCubit favoriteCubit;

  late TextEditingController searchController;
  late final DebouncerHelper debouncerHelper;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _initMixin();
  }

  Future<void> _initMixin() async {
    searchController = TextEditingController();
    debouncerHelper = DebouncerHelper(milliseconds: 600);
    homeCubit = ServiceLocatorProvider.provide<HomeCubit>();
    favoriteCubit = ServiceLocatorProvider.provide<FavoriteCubit>();
    homeCubit.initializePaginationController();
    await homeCubit.getFavoriteMovies();
  }

  Future<void> favoriteMovie(MoviesItem movie) async {
    homeCubit.favoriteMovie(movie);

    final item = favoriteCubit.favoriteList.where((value)=> value.id == movie.id);
    if(item.isEmpty) {
      favoriteCubit.favoriteMovieAdd(movie);
    }else{
      favoriteCubit.favoriteMovieRemove(movie);
    }
    updateLocalFavoriteStorage();
  }

  void updateLocalFavoriteStorage() {
    homeCubit.updateLocalFavoriteStorage();
  }

  void checkMovieFavoriteState() {
    homeCubit.checkMovieFavoriteState();
  }

  Future<void> onChanged(String value) async {
    if(value.length < 2&&value!="") return;
    homeCubit.moviesPaginationRequestParam = homeCubit
        .moviesPaginationRequestParam
        .copyWith(page: 1, query: value);
    setState(() {});
    debouncerHelper.run((){
      homeCubit.moviesPaginationController?.refresh();
    });

  }

 Future<void> goDetail(MoviesItem item)async{
    await AppRouter.navigatePushNamed(
      AppRoutes.detail.routeName,
      pathParameters: {'movieId': item.id.toString()},
    );
  }
  @override
  void dispose() {
    // TODO: implement dispose
    searchController.dispose();
    super.dispose();
  }
}
