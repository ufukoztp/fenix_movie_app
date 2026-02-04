import 'package:bloc/bloc.dart';
import 'package:fenix_mobile_case/common/init/service_locator/service_locator_provider.dart';
import 'package:fenix_mobile_case/core/mapper/api_model_mapper.dart';
import 'package:fenix_mobile_case/features/favorites/data/services/favorite_local_service.dart';
import 'package:fenix_mobile_case/features/favorites/domain/services/i_favorite_local_service.dart';
import 'package:fenix_mobile_case/features/home/data/models/movies_model/movies_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'favorite_state.dart';

part 'favorite_cubit.freezed.dart';

class FavoriteCubit extends Cubit<FavoriteState> {
  FavoriteCubit(this._favoriteLocalService)
    : super(const FavoriteState.initial());
  late List<MoviesItem> favoriteList = [];
  final IFavoriteLocalService _favoriteLocalService;

  Future getFavorites() async {
    favoriteList = await _favoriteLocalService.getFavorites() ?? [];
    if (favoriteList.isEmpty) {
      emit(.empty());
    } else {
      emit(.success(favoriteList));
    }
  }

  void favoriteMovieAdd(MoviesItem movie) {
    emit(.loading());
    final item = favoriteList.where((value)=> value.id == movie.id);
    if(item.isEmpty) {
      favoriteList.insert(0,movie.copyWith(isFavorite: true));
    }
    emit(.success(favoriteList));
  }

  void favoriteMovieRemove(MoviesItem movie) {
    emit(.loading());
    favoriteList.removeWhere((value) => value.id == movie.id);
    emit(.success(favoriteList));
  }

  Future<void> updateLocalFavoriteStorage() async {
    emit(.loading());
    await ServiceLocatorProvider.provide<IFavoriteLocalService>().saveFavorites(
      APIModelMapper.listToJson(favoriteList, (e) => e.toJson()),
    );
    emit(.success(favoriteList));
  }
}
