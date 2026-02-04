// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movies_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MoviesModel {

@JsonKey(name: 'page') int? get page;@JsonKey(name: 'results') List<MoviesItem>? get results;@JsonKey(name: 'total_pages') int? get totalPages;@JsonKey(name: 'total_results') int? get totalResults;
/// Create a copy of MoviesModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoviesModelCopyWith<MoviesModel> get copyWith => _$MoviesModelCopyWithImpl<MoviesModel>(this as MoviesModel, _$identity);

  /// Serializes this MoviesModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoviesModel&&(identical(other.page, page) || other.page == page)&&const DeepCollectionEquality().equals(other.results, results)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.totalResults, totalResults) || other.totalResults == totalResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,const DeepCollectionEquality().hash(results),totalPages,totalResults);

@override
String toString() {
  return 'MoviesModel(page: $page, results: $results, totalPages: $totalPages, totalResults: $totalResults)';
}


}

/// @nodoc
abstract mixin class $MoviesModelCopyWith<$Res>  {
  factory $MoviesModelCopyWith(MoviesModel value, $Res Function(MoviesModel) _then) = _$MoviesModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'page') int? page,@JsonKey(name: 'results') List<MoviesItem>? results,@JsonKey(name: 'total_pages') int? totalPages,@JsonKey(name: 'total_results') int? totalResults
});




}
/// @nodoc
class _$MoviesModelCopyWithImpl<$Res>
    implements $MoviesModelCopyWith<$Res> {
  _$MoviesModelCopyWithImpl(this._self, this._then);

  final MoviesModel _self;
  final $Res Function(MoviesModel) _then;

/// Create a copy of MoviesModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = freezed,Object? results = freezed,Object? totalPages = freezed,Object? totalResults = freezed,}) {
  return _then(_self.copyWith(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<MoviesItem>?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,totalResults: freezed == totalResults ? _self.totalResults : totalResults // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [MoviesModel].
extension MoviesModelPatterns on MoviesModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MoviesModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MoviesModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MoviesModel value)  $default,){
final _that = this;
switch (_that) {
case _MoviesModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MoviesModel value)?  $default,){
final _that = this;
switch (_that) {
case _MoviesModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'page')  int? page, @JsonKey(name: 'results')  List<MoviesItem>? results, @JsonKey(name: 'total_pages')  int? totalPages, @JsonKey(name: 'total_results')  int? totalResults)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MoviesModel() when $default != null:
return $default(_that.page,_that.results,_that.totalPages,_that.totalResults);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'page')  int? page, @JsonKey(name: 'results')  List<MoviesItem>? results, @JsonKey(name: 'total_pages')  int? totalPages, @JsonKey(name: 'total_results')  int? totalResults)  $default,) {final _that = this;
switch (_that) {
case _MoviesModel():
return $default(_that.page,_that.results,_that.totalPages,_that.totalResults);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'page')  int? page, @JsonKey(name: 'results')  List<MoviesItem>? results, @JsonKey(name: 'total_pages')  int? totalPages, @JsonKey(name: 'total_results')  int? totalResults)?  $default,) {final _that = this;
switch (_that) {
case _MoviesModel() when $default != null:
return $default(_that.page,_that.results,_that.totalPages,_that.totalResults);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MoviesModel implements MoviesModel {
  const _MoviesModel({@JsonKey(name: 'page') this.page, @JsonKey(name: 'results') final  List<MoviesItem>? results, @JsonKey(name: 'total_pages') this.totalPages, @JsonKey(name: 'total_results') this.totalResults}): _results = results;
  factory _MoviesModel.fromJson(Map<String, dynamic> json) => _$MoviesModelFromJson(json);

@override@JsonKey(name: 'page') final  int? page;
 final  List<MoviesItem>? _results;
@override@JsonKey(name: 'results') List<MoviesItem>? get results {
  final value = _results;
  if (value == null) return null;
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'total_pages') final  int? totalPages;
@override@JsonKey(name: 'total_results') final  int? totalResults;

/// Create a copy of MoviesModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MoviesModelCopyWith<_MoviesModel> get copyWith => __$MoviesModelCopyWithImpl<_MoviesModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoviesModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MoviesModel&&(identical(other.page, page) || other.page == page)&&const DeepCollectionEquality().equals(other._results, _results)&&(identical(other.totalPages, totalPages) || other.totalPages == totalPages)&&(identical(other.totalResults, totalResults) || other.totalResults == totalResults));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,const DeepCollectionEquality().hash(_results),totalPages,totalResults);

@override
String toString() {
  return 'MoviesModel(page: $page, results: $results, totalPages: $totalPages, totalResults: $totalResults)';
}


}

/// @nodoc
abstract mixin class _$MoviesModelCopyWith<$Res> implements $MoviesModelCopyWith<$Res> {
  factory _$MoviesModelCopyWith(_MoviesModel value, $Res Function(_MoviesModel) _then) = __$MoviesModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'page') int? page,@JsonKey(name: 'results') List<MoviesItem>? results,@JsonKey(name: 'total_pages') int? totalPages,@JsonKey(name: 'total_results') int? totalResults
});




}
/// @nodoc
class __$MoviesModelCopyWithImpl<$Res>
    implements _$MoviesModelCopyWith<$Res> {
  __$MoviesModelCopyWithImpl(this._self, this._then);

  final _MoviesModel _self;
  final $Res Function(_MoviesModel) _then;

/// Create a copy of MoviesModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = freezed,Object? results = freezed,Object? totalPages = freezed,Object? totalResults = freezed,}) {
  return _then(_MoviesModel(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,results: freezed == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<MoviesItem>?,totalPages: freezed == totalPages ? _self.totalPages : totalPages // ignore: cast_nullable_to_non_nullable
as int?,totalResults: freezed == totalResults ? _self.totalResults : totalResults // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$MoviesItem {

@JsonKey(name: 'adult') bool? get adult;@JsonKey(name: 'backdrop_path') String? get backdropPath;@JsonKey(name: 'genre_ids') List<int>? get genreIds;@JsonKey(name: 'id') int? get id;@JsonKey(name: 'original_language') String? get originalLanguage;@JsonKey(name: 'original_title') String? get originalTitle;@JsonKey(name: 'overview') String? get overview;@JsonKey(name: 'popularity') double? get popularity;@JsonKey(name: 'poster_path') String? get posterPath;@JsonKey(name: 'release_date') String? get releaseDate;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'video') bool? get video;@JsonKey(name: 'vote_average') double? get voteAverage;@JsonKey(name: 'vote_count') int? get voteCount;@JsonKey(includeFromJson: false) bool get isFavorite;
/// Create a copy of MoviesItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoviesItemCopyWith<MoviesItem> get copyWith => _$MoviesItemCopyWithImpl<MoviesItem>(this as MoviesItem, _$identity);

  /// Serializes this MoviesItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoviesItem&&(identical(other.adult, adult) || other.adult == adult)&&(identical(other.backdropPath, backdropPath) || other.backdropPath == backdropPath)&&const DeepCollectionEquality().equals(other.genreIds, genreIds)&&(identical(other.id, id) || other.id == id)&&(identical(other.originalLanguage, originalLanguage) || other.originalLanguage == originalLanguage)&&(identical(other.originalTitle, originalTitle) || other.originalTitle == originalTitle)&&(identical(other.overview, overview) || other.overview == overview)&&(identical(other.popularity, popularity) || other.popularity == popularity)&&(identical(other.posterPath, posterPath) || other.posterPath == posterPath)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&(identical(other.title, title) || other.title == title)&&(identical(other.video, video) || other.video == video)&&(identical(other.voteAverage, voteAverage) || other.voteAverage == voteAverage)&&(identical(other.voteCount, voteCount) || other.voteCount == voteCount)&&(identical(other.isFavorite, isFavorite) || other.isFavorite == isFavorite));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adult,backdropPath,const DeepCollectionEquality().hash(genreIds),id,originalLanguage,originalTitle,overview,popularity,posterPath,releaseDate,title,video,voteAverage,voteCount,isFavorite);

@override
String toString() {
  return 'MoviesItem(adult: $adult, backdropPath: $backdropPath, genreIds: $genreIds, id: $id, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, releaseDate: $releaseDate, title: $title, video: $video, voteAverage: $voteAverage, voteCount: $voteCount, isFavorite: $isFavorite)';
}


}

/// @nodoc
abstract mixin class $MoviesItemCopyWith<$Res>  {
  factory $MoviesItemCopyWith(MoviesItem value, $Res Function(MoviesItem) _then) = _$MoviesItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'adult') bool? adult,@JsonKey(name: 'backdrop_path') String? backdropPath,@JsonKey(name: 'genre_ids') List<int>? genreIds,@JsonKey(name: 'id') int? id,@JsonKey(name: 'original_language') String? originalLanguage,@JsonKey(name: 'original_title') String? originalTitle,@JsonKey(name: 'overview') String? overview,@JsonKey(name: 'popularity') double? popularity,@JsonKey(name: 'poster_path') String? posterPath,@JsonKey(name: 'release_date') String? releaseDate,@JsonKey(name: 'title') String? title,@JsonKey(name: 'video') bool? video,@JsonKey(name: 'vote_average') double? voteAverage,@JsonKey(name: 'vote_count') int? voteCount,@JsonKey(includeFromJson: false) bool isFavorite
});




}
/// @nodoc
class _$MoviesItemCopyWithImpl<$Res>
    implements $MoviesItemCopyWith<$Res> {
  _$MoviesItemCopyWithImpl(this._self, this._then);

  final MoviesItem _self;
  final $Res Function(MoviesItem) _then;

/// Create a copy of MoviesItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? adult = freezed,Object? backdropPath = freezed,Object? genreIds = freezed,Object? id = freezed,Object? originalLanguage = freezed,Object? originalTitle = freezed,Object? overview = freezed,Object? popularity = freezed,Object? posterPath = freezed,Object? releaseDate = freezed,Object? title = freezed,Object? video = freezed,Object? voteAverage = freezed,Object? voteCount = freezed,Object? isFavorite = null,}) {
  return _then(_self.copyWith(
adult: freezed == adult ? _self.adult : adult // ignore: cast_nullable_to_non_nullable
as bool?,backdropPath: freezed == backdropPath ? _self.backdropPath : backdropPath // ignore: cast_nullable_to_non_nullable
as String?,genreIds: freezed == genreIds ? _self.genreIds : genreIds // ignore: cast_nullable_to_non_nullable
as List<int>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,originalLanguage: freezed == originalLanguage ? _self.originalLanguage : originalLanguage // ignore: cast_nullable_to_non_nullable
as String?,originalTitle: freezed == originalTitle ? _self.originalTitle : originalTitle // ignore: cast_nullable_to_non_nullable
as String?,overview: freezed == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as String?,popularity: freezed == popularity ? _self.popularity : popularity // ignore: cast_nullable_to_non_nullable
as double?,posterPath: freezed == posterPath ? _self.posterPath : posterPath // ignore: cast_nullable_to_non_nullable
as String?,releaseDate: freezed == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,video: freezed == video ? _self.video : video // ignore: cast_nullable_to_non_nullable
as bool?,voteAverage: freezed == voteAverage ? _self.voteAverage : voteAverage // ignore: cast_nullable_to_non_nullable
as double?,voteCount: freezed == voteCount ? _self.voteCount : voteCount // ignore: cast_nullable_to_non_nullable
as int?,isFavorite: null == isFavorite ? _self.isFavorite : isFavorite // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [MoviesItem].
extension MoviesItemPatterns on MoviesItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MoviesItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MoviesItem() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MoviesItem value)  $default,){
final _that = this;
switch (_that) {
case _MoviesItem():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MoviesItem value)?  $default,){
final _that = this;
switch (_that) {
case _MoviesItem() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'adult')  bool? adult, @JsonKey(name: 'backdrop_path')  String? backdropPath, @JsonKey(name: 'genre_ids')  List<int>? genreIds, @JsonKey(name: 'id')  int? id, @JsonKey(name: 'original_language')  String? originalLanguage, @JsonKey(name: 'original_title')  String? originalTitle, @JsonKey(name: 'overview')  String? overview, @JsonKey(name: 'popularity')  double? popularity, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'release_date')  String? releaseDate, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'video')  bool? video, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount, @JsonKey(includeFromJson: false)  bool isFavorite)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MoviesItem() when $default != null:
return $default(_that.adult,_that.backdropPath,_that.genreIds,_that.id,_that.originalLanguage,_that.originalTitle,_that.overview,_that.popularity,_that.posterPath,_that.releaseDate,_that.title,_that.video,_that.voteAverage,_that.voteCount,_that.isFavorite);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'adult')  bool? adult, @JsonKey(name: 'backdrop_path')  String? backdropPath, @JsonKey(name: 'genre_ids')  List<int>? genreIds, @JsonKey(name: 'id')  int? id, @JsonKey(name: 'original_language')  String? originalLanguage, @JsonKey(name: 'original_title')  String? originalTitle, @JsonKey(name: 'overview')  String? overview, @JsonKey(name: 'popularity')  double? popularity, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'release_date')  String? releaseDate, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'video')  bool? video, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount, @JsonKey(includeFromJson: false)  bool isFavorite)  $default,) {final _that = this;
switch (_that) {
case _MoviesItem():
return $default(_that.adult,_that.backdropPath,_that.genreIds,_that.id,_that.originalLanguage,_that.originalTitle,_that.overview,_that.popularity,_that.posterPath,_that.releaseDate,_that.title,_that.video,_that.voteAverage,_that.voteCount,_that.isFavorite);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'adult')  bool? adult, @JsonKey(name: 'backdrop_path')  String? backdropPath, @JsonKey(name: 'genre_ids')  List<int>? genreIds, @JsonKey(name: 'id')  int? id, @JsonKey(name: 'original_language')  String? originalLanguage, @JsonKey(name: 'original_title')  String? originalTitle, @JsonKey(name: 'overview')  String? overview, @JsonKey(name: 'popularity')  double? popularity, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'release_date')  String? releaseDate, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'video')  bool? video, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount, @JsonKey(includeFromJson: false)  bool isFavorite)?  $default,) {final _that = this;
switch (_that) {
case _MoviesItem() when $default != null:
return $default(_that.adult,_that.backdropPath,_that.genreIds,_that.id,_that.originalLanguage,_that.originalTitle,_that.overview,_that.popularity,_that.posterPath,_that.releaseDate,_that.title,_that.video,_that.voteAverage,_that.voteCount,_that.isFavorite);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MoviesItem implements MoviesItem {
  const _MoviesItem({@JsonKey(name: 'adult') this.adult, @JsonKey(name: 'backdrop_path') this.backdropPath, @JsonKey(name: 'genre_ids') final  List<int>? genreIds, @JsonKey(name: 'id') this.id, @JsonKey(name: 'original_language') this.originalLanguage, @JsonKey(name: 'original_title') this.originalTitle, @JsonKey(name: 'overview') this.overview, @JsonKey(name: 'popularity') this.popularity, @JsonKey(name: 'poster_path') this.posterPath, @JsonKey(name: 'release_date') this.releaseDate, @JsonKey(name: 'title') this.title, @JsonKey(name: 'video') this.video, @JsonKey(name: 'vote_average') this.voteAverage, @JsonKey(name: 'vote_count') this.voteCount, @JsonKey(includeFromJson: false) this.isFavorite = false}): _genreIds = genreIds;
  factory _MoviesItem.fromJson(Map<String, dynamic> json) => _$MoviesItemFromJson(json);

@override@JsonKey(name: 'adult') final  bool? adult;
@override@JsonKey(name: 'backdrop_path') final  String? backdropPath;
 final  List<int>? _genreIds;
@override@JsonKey(name: 'genre_ids') List<int>? get genreIds {
  final value = _genreIds;
  if (value == null) return null;
  if (_genreIds is EqualUnmodifiableListView) return _genreIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'original_language') final  String? originalLanguage;
@override@JsonKey(name: 'original_title') final  String? originalTitle;
@override@JsonKey(name: 'overview') final  String? overview;
@override@JsonKey(name: 'popularity') final  double? popularity;
@override@JsonKey(name: 'poster_path') final  String? posterPath;
@override@JsonKey(name: 'release_date') final  String? releaseDate;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'video') final  bool? video;
@override@JsonKey(name: 'vote_average') final  double? voteAverage;
@override@JsonKey(name: 'vote_count') final  int? voteCount;
@override@JsonKey(includeFromJson: false) final  bool isFavorite;

/// Create a copy of MoviesItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MoviesItemCopyWith<_MoviesItem> get copyWith => __$MoviesItemCopyWithImpl<_MoviesItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoviesItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MoviesItem&&(identical(other.adult, adult) || other.adult == adult)&&(identical(other.backdropPath, backdropPath) || other.backdropPath == backdropPath)&&const DeepCollectionEquality().equals(other._genreIds, _genreIds)&&(identical(other.id, id) || other.id == id)&&(identical(other.originalLanguage, originalLanguage) || other.originalLanguage == originalLanguage)&&(identical(other.originalTitle, originalTitle) || other.originalTitle == originalTitle)&&(identical(other.overview, overview) || other.overview == overview)&&(identical(other.popularity, popularity) || other.popularity == popularity)&&(identical(other.posterPath, posterPath) || other.posterPath == posterPath)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&(identical(other.title, title) || other.title == title)&&(identical(other.video, video) || other.video == video)&&(identical(other.voteAverage, voteAverage) || other.voteAverage == voteAverage)&&(identical(other.voteCount, voteCount) || other.voteCount == voteCount)&&(identical(other.isFavorite, isFavorite) || other.isFavorite == isFavorite));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,adult,backdropPath,const DeepCollectionEquality().hash(_genreIds),id,originalLanguage,originalTitle,overview,popularity,posterPath,releaseDate,title,video,voteAverage,voteCount,isFavorite);

@override
String toString() {
  return 'MoviesItem(adult: $adult, backdropPath: $backdropPath, genreIds: $genreIds, id: $id, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, releaseDate: $releaseDate, title: $title, video: $video, voteAverage: $voteAverage, voteCount: $voteCount, isFavorite: $isFavorite)';
}


}

/// @nodoc
abstract mixin class _$MoviesItemCopyWith<$Res> implements $MoviesItemCopyWith<$Res> {
  factory _$MoviesItemCopyWith(_MoviesItem value, $Res Function(_MoviesItem) _then) = __$MoviesItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'adult') bool? adult,@JsonKey(name: 'backdrop_path') String? backdropPath,@JsonKey(name: 'genre_ids') List<int>? genreIds,@JsonKey(name: 'id') int? id,@JsonKey(name: 'original_language') String? originalLanguage,@JsonKey(name: 'original_title') String? originalTitle,@JsonKey(name: 'overview') String? overview,@JsonKey(name: 'popularity') double? popularity,@JsonKey(name: 'poster_path') String? posterPath,@JsonKey(name: 'release_date') String? releaseDate,@JsonKey(name: 'title') String? title,@JsonKey(name: 'video') bool? video,@JsonKey(name: 'vote_average') double? voteAverage,@JsonKey(name: 'vote_count') int? voteCount,@JsonKey(includeFromJson: false) bool isFavorite
});




}
/// @nodoc
class __$MoviesItemCopyWithImpl<$Res>
    implements _$MoviesItemCopyWith<$Res> {
  __$MoviesItemCopyWithImpl(this._self, this._then);

  final _MoviesItem _self;
  final $Res Function(_MoviesItem) _then;

/// Create a copy of MoviesItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? adult = freezed,Object? backdropPath = freezed,Object? genreIds = freezed,Object? id = freezed,Object? originalLanguage = freezed,Object? originalTitle = freezed,Object? overview = freezed,Object? popularity = freezed,Object? posterPath = freezed,Object? releaseDate = freezed,Object? title = freezed,Object? video = freezed,Object? voteAverage = freezed,Object? voteCount = freezed,Object? isFavorite = null,}) {
  return _then(_MoviesItem(
adult: freezed == adult ? _self.adult : adult // ignore: cast_nullable_to_non_nullable
as bool?,backdropPath: freezed == backdropPath ? _self.backdropPath : backdropPath // ignore: cast_nullable_to_non_nullable
as String?,genreIds: freezed == genreIds ? _self._genreIds : genreIds // ignore: cast_nullable_to_non_nullable
as List<int>?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,originalLanguage: freezed == originalLanguage ? _self.originalLanguage : originalLanguage // ignore: cast_nullable_to_non_nullable
as String?,originalTitle: freezed == originalTitle ? _self.originalTitle : originalTitle // ignore: cast_nullable_to_non_nullable
as String?,overview: freezed == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as String?,popularity: freezed == popularity ? _self.popularity : popularity // ignore: cast_nullable_to_non_nullable
as double?,posterPath: freezed == posterPath ? _self.posterPath : posterPath // ignore: cast_nullable_to_non_nullable
as String?,releaseDate: freezed == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,video: freezed == video ? _self.video : video // ignore: cast_nullable_to_non_nullable
as bool?,voteAverage: freezed == voteAverage ? _self.voteAverage : voteAverage // ignore: cast_nullable_to_non_nullable
as double?,voteCount: freezed == voteCount ? _self.voteCount : voteCount // ignore: cast_nullable_to_non_nullable
as int?,isFavorite: null == isFavorite ? _self.isFavorite : isFavorite // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
