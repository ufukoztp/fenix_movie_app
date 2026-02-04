import 'package:bloc/bloc.dart';
import 'package:fenix_mobile_case/common/base/model/base_result.dart';
import 'package:fenix_mobile_case/common/base/model/request/pagination_request_param/pagination_request_param.dart';
import 'package:fenix_mobile_case/common/init/service_locator/service_locator.dart'
    as ServiceLocatorProvider;
import 'package:fenix_mobile_case/core/constants/application/application.dart';
import 'package:fenix_mobile_case/core/extension/string/snackbar_extension.dart';
import 'package:fenix_mobile_case/core/mapper/api_model_mapper.dart';
import 'package:fenix_mobile_case/features/favorites/domain/services/i_favorite_local_service.dart';
import 'package:fenix_mobile_case/features/home/data/models/movies_model/movies_model.dart';
import 'package:fenix_mobile_case/features/home/domain/repositories/i_home_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

part 'home_state.dart';

part 'home_cubit.freezed.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit(this._repository, this._favoriteLocalService)
    : super(const HomeState.initial());
  final IHomeRepository _repository;
  final IFavoriteLocalService _favoriteLocalService;
  PagingController<int, MoviesItem>? moviesPaginationController;
  late PaginationRequestParam moviesPaginationRequestParam;
  late List<MoviesItem> favoriteMovies = [];

  void initializePaginationController() {
    moviesPaginationController = PagingController<int, MoviesItem>(
      firstPageKey: 1,
      invisibleItemsThreshold: 5,
    );
    initializePaginationRequest();
  }

  void initializePaginationRequest() {
    moviesPaginationRequestParam = PaginationRequestParam(page: 1, pageSize: 5);
  }

  Future<Result<List<MoviesItem>, AppException>> getMovieList(
    PaginationRequestParam param,
  ) async {
    emit(.loading());
    final Result<List<MoviesItem>, AppException> value;

    if (param.query != "" && param.query != null) {
      value = await _repository.searchMovies(param);
    } else {
      value = await _repository.fetchTrendMovies(param);
    }

    final result = switch (value) {
      Success(value: final List<MoviesItem> movieList) => () {
        Future.delayed(Duration(milliseconds: 900));
        emit(.success(movieList));
      }.call(),
      Failure(exception: final exception) => () {
        emit(.failure(exception.message));
        exception.message.showSnack(Application.context);
      }.call(),
    };
    return value;
  }

  Future<void> getFavoriteMovies() async {
    favoriteMovies = await _favoriteLocalService.getFavorites() ?? [];
  }

  Future<void> favoriteMovie(MoviesItem movie) async {
    final movieIndex = moviesPaginationController!.itemList!.indexWhere(
      (element) => element.id == movie.id,
    );

    moviesPaginationController!.itemList![movieIndex] =
        moviesPaginationController!.itemList![movieIndex].copyWith(
          isFavorite: !movie.isFavorite,
        );
    moviesPaginationController!.notifyListeners();
    if (moviesPaginationController!.itemList![movieIndex].isFavorite == true) {
      favoriteMovies.insert(0, movie.copyWith(isFavorite: true));
    } else {
      favoriteMovies.removeWhere((item) => item.id == movie.id);
    }
  }

  void checkMovieFavoriteState() {
    favoriteMovies.forEach((value) {
      final index = moviesPaginationController?.itemList?.indexWhere(
            (item) => value.id == item.id,
      );

        if (index != null && index != -1) {
          moviesPaginationController!.itemList![index] =
              moviesPaginationController!.itemList![index].copyWith(
                isFavorite: true,
              );

      }
    });
    moviesPaginationController!.notifyListeners();
  }

  Future<void> updateLocalFavoriteStorage() async {
    await ServiceLocatorProvider.provide<IFavoriteLocalService>().saveFavorites(
      APIModelMapper.listToJson(favoriteMovies, (e) => e.toJson()),
    );
  }
}
