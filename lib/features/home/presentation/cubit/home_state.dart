part of 'home_cubit.dart';

@Freezed(equal: true)
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.loading() = _Loading;
  const factory HomeState.success(List<MoviesItem> movieList) = _Success;
  const factory HomeState.failure(String errorMessage) = _Failure;
}
