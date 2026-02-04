import 'package:freezed_annotation/freezed_annotation.dart';

part 'movies_model.freezed.dart';
part 'movies_model.g.dart';

@freezed
abstract class MoviesModel with _$MoviesModel {
  const factory MoviesModel({
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'results') List<MoviesItem>? results,
    @JsonKey(name: 'total_pages') int? totalPages,
    @JsonKey(name: 'total_results') int? totalResults,
  }) = _MoviesModel;

  factory MoviesModel.fromJson(Map<String, Object?> json) => _$MoviesModelFromJson(json);
}

@freezed
abstract class MoviesItem with _$MoviesItem {
  const factory MoviesItem({
    @JsonKey(name: 'adult') bool? adult,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'genre_ids') List<int>? genreIds,
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'original_language') String? originalLanguage,
    @JsonKey(name: 'original_title') String? originalTitle,
    @JsonKey(name: 'overview') String? overview,
    @JsonKey(name: 'popularity') double? popularity,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'release_date') String? releaseDate,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'video') bool? video,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
    @JsonKey(includeFromJson: false) @Default(false) bool isFavorite,
  }) = _MoviesItem;

  factory MoviesItem.fromJson(Map<String, Object?> json) => _$MoviesItemFromJson(json);
}

