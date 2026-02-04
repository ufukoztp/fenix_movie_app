part of 'favorite_cubit.dart';

@Freezed(equal: true)
class FavoriteState with _$FavoriteState {
  const factory FavoriteState.initial() = _Initial;
  const factory FavoriteState.success(List<MoviesItem> favoriteList) = _Success;
  const factory FavoriteState.failure(String exceptionMessage) = _Failure;
  const factory FavoriteState.loading() = _Loading;
  const factory FavoriteState.empty() = _Empty;
}
