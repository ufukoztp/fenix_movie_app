part of 'detail_cubit.dart';

@freezed
class DetailState with _$DetailState {
  const factory DetailState.initial() = _Initial;
  const factory DetailState.success(MovieDetailModel result) = _Success;
  const factory DetailState.loading() = _Loading;
  const factory DetailState.failure(String exceptionString) = _Failure;
}
