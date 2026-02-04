// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MovieDetailModel {

@JsonKey(name: 'adult') bool? get adult;@JsonKey(name: 'backdrop_path') String? get backdropPath;@JsonKey(name: 'belongs_to_collection') dynamic get belongsToCollection;@JsonKey(name: 'budget') int? get budget;@JsonKey(name: 'genres') List<Genres>? get genres;@JsonKey(name: 'homepage') String? get homepage;@JsonKey(name: 'id') int? get id;@JsonKey(name: 'imdb_id') String? get imdbId;@JsonKey(name: 'origin_country') List<String>? get originCountry;@JsonKey(name: 'original_language') String? get originalLanguage;@JsonKey(name: 'original_title') String? get originalTitle;@JsonKey(name: 'overview') String? get overview;@JsonKey(name: 'popularity') double? get popularity;@JsonKey(name: 'poster_path') String? get posterPath;@JsonKey(name: 'production_companies') List<ProductionCompanies>? get productionCompanies;@JsonKey(name: 'production_countries') List<ProductionCountries>? get productionCountries;@JsonKey(name: 'release_date') String? get releaseDate;@JsonKey(name: 'revenue') int? get revenue;@JsonKey(name: 'runtime') int? get runtime;@JsonKey(name: 'spoken_languages') List<SpokenLanguages>? get spokenLanguages;@JsonKey(name: 'status') String? get status;@JsonKey(name: 'tagline') String? get tagline;@JsonKey(name: 'title') String? get title;@JsonKey(name: 'video') bool? get video;@JsonKey(name: 'vote_average') double? get voteAverage;@JsonKey(name: 'vote_count') int? get voteCount;
/// Create a copy of MovieDetailModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieDetailModelCopyWith<MovieDetailModel> get copyWith => _$MovieDetailModelCopyWithImpl<MovieDetailModel>(this as MovieDetailModel, _$identity);

  /// Serializes this MovieDetailModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieDetailModel&&(identical(other.adult, adult) || other.adult == adult)&&(identical(other.backdropPath, backdropPath) || other.backdropPath == backdropPath)&&const DeepCollectionEquality().equals(other.belongsToCollection, belongsToCollection)&&(identical(other.budget, budget) || other.budget == budget)&&const DeepCollectionEquality().equals(other.genres, genres)&&(identical(other.homepage, homepage) || other.homepage == homepage)&&(identical(other.id, id) || other.id == id)&&(identical(other.imdbId, imdbId) || other.imdbId == imdbId)&&const DeepCollectionEquality().equals(other.originCountry, originCountry)&&(identical(other.originalLanguage, originalLanguage) || other.originalLanguage == originalLanguage)&&(identical(other.originalTitle, originalTitle) || other.originalTitle == originalTitle)&&(identical(other.overview, overview) || other.overview == overview)&&(identical(other.popularity, popularity) || other.popularity == popularity)&&(identical(other.posterPath, posterPath) || other.posterPath == posterPath)&&const DeepCollectionEquality().equals(other.productionCompanies, productionCompanies)&&const DeepCollectionEquality().equals(other.productionCountries, productionCountries)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&(identical(other.revenue, revenue) || other.revenue == revenue)&&(identical(other.runtime, runtime) || other.runtime == runtime)&&const DeepCollectionEquality().equals(other.spokenLanguages, spokenLanguages)&&(identical(other.status, status) || other.status == status)&&(identical(other.tagline, tagline) || other.tagline == tagline)&&(identical(other.title, title) || other.title == title)&&(identical(other.video, video) || other.video == video)&&(identical(other.voteAverage, voteAverage) || other.voteAverage == voteAverage)&&(identical(other.voteCount, voteCount) || other.voteCount == voteCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,adult,backdropPath,const DeepCollectionEquality().hash(belongsToCollection),budget,const DeepCollectionEquality().hash(genres),homepage,id,imdbId,const DeepCollectionEquality().hash(originCountry),originalLanguage,originalTitle,overview,popularity,posterPath,const DeepCollectionEquality().hash(productionCompanies),const DeepCollectionEquality().hash(productionCountries),releaseDate,revenue,runtime,const DeepCollectionEquality().hash(spokenLanguages),status,tagline,title,video,voteAverage,voteCount]);

@override
String toString() {
  return 'MovieDetailModel(adult: $adult, backdropPath: $backdropPath, belongsToCollection: $belongsToCollection, budget: $budget, genres: $genres, homepage: $homepage, id: $id, imdbId: $imdbId, originCountry: $originCountry, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, productionCompanies: $productionCompanies, productionCountries: $productionCountries, releaseDate: $releaseDate, revenue: $revenue, runtime: $runtime, spokenLanguages: $spokenLanguages, status: $status, tagline: $tagline, title: $title, video: $video, voteAverage: $voteAverage, voteCount: $voteCount)';
}


}

/// @nodoc
abstract mixin class $MovieDetailModelCopyWith<$Res>  {
  factory $MovieDetailModelCopyWith(MovieDetailModel value, $Res Function(MovieDetailModel) _then) = _$MovieDetailModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'adult') bool? adult,@JsonKey(name: 'backdrop_path') String? backdropPath,@JsonKey(name: 'belongs_to_collection') dynamic belongsToCollection,@JsonKey(name: 'budget') int? budget,@JsonKey(name: 'genres') List<Genres>? genres,@JsonKey(name: 'homepage') String? homepage,@JsonKey(name: 'id') int? id,@JsonKey(name: 'imdb_id') String? imdbId,@JsonKey(name: 'origin_country') List<String>? originCountry,@JsonKey(name: 'original_language') String? originalLanguage,@JsonKey(name: 'original_title') String? originalTitle,@JsonKey(name: 'overview') String? overview,@JsonKey(name: 'popularity') double? popularity,@JsonKey(name: 'poster_path') String? posterPath,@JsonKey(name: 'production_companies') List<ProductionCompanies>? productionCompanies,@JsonKey(name: 'production_countries') List<ProductionCountries>? productionCountries,@JsonKey(name: 'release_date') String? releaseDate,@JsonKey(name: 'revenue') int? revenue,@JsonKey(name: 'runtime') int? runtime,@JsonKey(name: 'spoken_languages') List<SpokenLanguages>? spokenLanguages,@JsonKey(name: 'status') String? status,@JsonKey(name: 'tagline') String? tagline,@JsonKey(name: 'title') String? title,@JsonKey(name: 'video') bool? video,@JsonKey(name: 'vote_average') double? voteAverage,@JsonKey(name: 'vote_count') int? voteCount
});




}
/// @nodoc
class _$MovieDetailModelCopyWithImpl<$Res>
    implements $MovieDetailModelCopyWith<$Res> {
  _$MovieDetailModelCopyWithImpl(this._self, this._then);

  final MovieDetailModel _self;
  final $Res Function(MovieDetailModel) _then;

/// Create a copy of MovieDetailModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? adult = freezed,Object? backdropPath = freezed,Object? belongsToCollection = freezed,Object? budget = freezed,Object? genres = freezed,Object? homepage = freezed,Object? id = freezed,Object? imdbId = freezed,Object? originCountry = freezed,Object? originalLanguage = freezed,Object? originalTitle = freezed,Object? overview = freezed,Object? popularity = freezed,Object? posterPath = freezed,Object? productionCompanies = freezed,Object? productionCountries = freezed,Object? releaseDate = freezed,Object? revenue = freezed,Object? runtime = freezed,Object? spokenLanguages = freezed,Object? status = freezed,Object? tagline = freezed,Object? title = freezed,Object? video = freezed,Object? voteAverage = freezed,Object? voteCount = freezed,}) {
  return _then(_self.copyWith(
adult: freezed == adult ? _self.adult : adult // ignore: cast_nullable_to_non_nullable
as bool?,backdropPath: freezed == backdropPath ? _self.backdropPath : backdropPath // ignore: cast_nullable_to_non_nullable
as String?,belongsToCollection: freezed == belongsToCollection ? _self.belongsToCollection : belongsToCollection // ignore: cast_nullable_to_non_nullable
as dynamic,budget: freezed == budget ? _self.budget : budget // ignore: cast_nullable_to_non_nullable
as int?,genres: freezed == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<Genres>?,homepage: freezed == homepage ? _self.homepage : homepage // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,imdbId: freezed == imdbId ? _self.imdbId : imdbId // ignore: cast_nullable_to_non_nullable
as String?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as List<String>?,originalLanguage: freezed == originalLanguage ? _self.originalLanguage : originalLanguage // ignore: cast_nullable_to_non_nullable
as String?,originalTitle: freezed == originalTitle ? _self.originalTitle : originalTitle // ignore: cast_nullable_to_non_nullable
as String?,overview: freezed == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as String?,popularity: freezed == popularity ? _self.popularity : popularity // ignore: cast_nullable_to_non_nullable
as double?,posterPath: freezed == posterPath ? _self.posterPath : posterPath // ignore: cast_nullable_to_non_nullable
as String?,productionCompanies: freezed == productionCompanies ? _self.productionCompanies : productionCompanies // ignore: cast_nullable_to_non_nullable
as List<ProductionCompanies>?,productionCountries: freezed == productionCountries ? _self.productionCountries : productionCountries // ignore: cast_nullable_to_non_nullable
as List<ProductionCountries>?,releaseDate: freezed == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as String?,revenue: freezed == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as int?,runtime: freezed == runtime ? _self.runtime : runtime // ignore: cast_nullable_to_non_nullable
as int?,spokenLanguages: freezed == spokenLanguages ? _self.spokenLanguages : spokenLanguages // ignore: cast_nullable_to_non_nullable
as List<SpokenLanguages>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,tagline: freezed == tagline ? _self.tagline : tagline // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,video: freezed == video ? _self.video : video // ignore: cast_nullable_to_non_nullable
as bool?,voteAverage: freezed == voteAverage ? _self.voteAverage : voteAverage // ignore: cast_nullable_to_non_nullable
as double?,voteCount: freezed == voteCount ? _self.voteCount : voteCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [MovieDetailModel].
extension MovieDetailModelPatterns on MovieDetailModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MovieDetailModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MovieDetailModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MovieDetailModel value)  $default,){
final _that = this;
switch (_that) {
case _MovieDetailModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MovieDetailModel value)?  $default,){
final _that = this;
switch (_that) {
case _MovieDetailModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'adult')  bool? adult, @JsonKey(name: 'backdrop_path')  String? backdropPath, @JsonKey(name: 'belongs_to_collection')  dynamic belongsToCollection, @JsonKey(name: 'budget')  int? budget, @JsonKey(name: 'genres')  List<Genres>? genres, @JsonKey(name: 'homepage')  String? homepage, @JsonKey(name: 'id')  int? id, @JsonKey(name: 'imdb_id')  String? imdbId, @JsonKey(name: 'origin_country')  List<String>? originCountry, @JsonKey(name: 'original_language')  String? originalLanguage, @JsonKey(name: 'original_title')  String? originalTitle, @JsonKey(name: 'overview')  String? overview, @JsonKey(name: 'popularity')  double? popularity, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'production_companies')  List<ProductionCompanies>? productionCompanies, @JsonKey(name: 'production_countries')  List<ProductionCountries>? productionCountries, @JsonKey(name: 'release_date')  String? releaseDate, @JsonKey(name: 'revenue')  int? revenue, @JsonKey(name: 'runtime')  int? runtime, @JsonKey(name: 'spoken_languages')  List<SpokenLanguages>? spokenLanguages, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'tagline')  String? tagline, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'video')  bool? video, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MovieDetailModel() when $default != null:
return $default(_that.adult,_that.backdropPath,_that.belongsToCollection,_that.budget,_that.genres,_that.homepage,_that.id,_that.imdbId,_that.originCountry,_that.originalLanguage,_that.originalTitle,_that.overview,_that.popularity,_that.posterPath,_that.productionCompanies,_that.productionCountries,_that.releaseDate,_that.revenue,_that.runtime,_that.spokenLanguages,_that.status,_that.tagline,_that.title,_that.video,_that.voteAverage,_that.voteCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'adult')  bool? adult, @JsonKey(name: 'backdrop_path')  String? backdropPath, @JsonKey(name: 'belongs_to_collection')  dynamic belongsToCollection, @JsonKey(name: 'budget')  int? budget, @JsonKey(name: 'genres')  List<Genres>? genres, @JsonKey(name: 'homepage')  String? homepage, @JsonKey(name: 'id')  int? id, @JsonKey(name: 'imdb_id')  String? imdbId, @JsonKey(name: 'origin_country')  List<String>? originCountry, @JsonKey(name: 'original_language')  String? originalLanguage, @JsonKey(name: 'original_title')  String? originalTitle, @JsonKey(name: 'overview')  String? overview, @JsonKey(name: 'popularity')  double? popularity, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'production_companies')  List<ProductionCompanies>? productionCompanies, @JsonKey(name: 'production_countries')  List<ProductionCountries>? productionCountries, @JsonKey(name: 'release_date')  String? releaseDate, @JsonKey(name: 'revenue')  int? revenue, @JsonKey(name: 'runtime')  int? runtime, @JsonKey(name: 'spoken_languages')  List<SpokenLanguages>? spokenLanguages, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'tagline')  String? tagline, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'video')  bool? video, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount)  $default,) {final _that = this;
switch (_that) {
case _MovieDetailModel():
return $default(_that.adult,_that.backdropPath,_that.belongsToCollection,_that.budget,_that.genres,_that.homepage,_that.id,_that.imdbId,_that.originCountry,_that.originalLanguage,_that.originalTitle,_that.overview,_that.popularity,_that.posterPath,_that.productionCompanies,_that.productionCountries,_that.releaseDate,_that.revenue,_that.runtime,_that.spokenLanguages,_that.status,_that.tagline,_that.title,_that.video,_that.voteAverage,_that.voteCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'adult')  bool? adult, @JsonKey(name: 'backdrop_path')  String? backdropPath, @JsonKey(name: 'belongs_to_collection')  dynamic belongsToCollection, @JsonKey(name: 'budget')  int? budget, @JsonKey(name: 'genres')  List<Genres>? genres, @JsonKey(name: 'homepage')  String? homepage, @JsonKey(name: 'id')  int? id, @JsonKey(name: 'imdb_id')  String? imdbId, @JsonKey(name: 'origin_country')  List<String>? originCountry, @JsonKey(name: 'original_language')  String? originalLanguage, @JsonKey(name: 'original_title')  String? originalTitle, @JsonKey(name: 'overview')  String? overview, @JsonKey(name: 'popularity')  double? popularity, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'production_companies')  List<ProductionCompanies>? productionCompanies, @JsonKey(name: 'production_countries')  List<ProductionCountries>? productionCountries, @JsonKey(name: 'release_date')  String? releaseDate, @JsonKey(name: 'revenue')  int? revenue, @JsonKey(name: 'runtime')  int? runtime, @JsonKey(name: 'spoken_languages')  List<SpokenLanguages>? spokenLanguages, @JsonKey(name: 'status')  String? status, @JsonKey(name: 'tagline')  String? tagline, @JsonKey(name: 'title')  String? title, @JsonKey(name: 'video')  bool? video, @JsonKey(name: 'vote_average')  double? voteAverage, @JsonKey(name: 'vote_count')  int? voteCount)?  $default,) {final _that = this;
switch (_that) {
case _MovieDetailModel() when $default != null:
return $default(_that.adult,_that.backdropPath,_that.belongsToCollection,_that.budget,_that.genres,_that.homepage,_that.id,_that.imdbId,_that.originCountry,_that.originalLanguage,_that.originalTitle,_that.overview,_that.popularity,_that.posterPath,_that.productionCompanies,_that.productionCountries,_that.releaseDate,_that.revenue,_that.runtime,_that.spokenLanguages,_that.status,_that.tagline,_that.title,_that.video,_that.voteAverage,_that.voteCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MovieDetailModel implements MovieDetailModel {
  const _MovieDetailModel({@JsonKey(name: 'adult') this.adult, @JsonKey(name: 'backdrop_path') this.backdropPath, @JsonKey(name: 'belongs_to_collection') this.belongsToCollection, @JsonKey(name: 'budget') this.budget, @JsonKey(name: 'genres') final  List<Genres>? genres, @JsonKey(name: 'homepage') this.homepage, @JsonKey(name: 'id') this.id, @JsonKey(name: 'imdb_id') this.imdbId, @JsonKey(name: 'origin_country') final  List<String>? originCountry, @JsonKey(name: 'original_language') this.originalLanguage, @JsonKey(name: 'original_title') this.originalTitle, @JsonKey(name: 'overview') this.overview, @JsonKey(name: 'popularity') this.popularity, @JsonKey(name: 'poster_path') this.posterPath, @JsonKey(name: 'production_companies') final  List<ProductionCompanies>? productionCompanies, @JsonKey(name: 'production_countries') final  List<ProductionCountries>? productionCountries, @JsonKey(name: 'release_date') this.releaseDate, @JsonKey(name: 'revenue') this.revenue, @JsonKey(name: 'runtime') this.runtime, @JsonKey(name: 'spoken_languages') final  List<SpokenLanguages>? spokenLanguages, @JsonKey(name: 'status') this.status, @JsonKey(name: 'tagline') this.tagline, @JsonKey(name: 'title') this.title, @JsonKey(name: 'video') this.video, @JsonKey(name: 'vote_average') this.voteAverage, @JsonKey(name: 'vote_count') this.voteCount}): _genres = genres,_originCountry = originCountry,_productionCompanies = productionCompanies,_productionCountries = productionCountries,_spokenLanguages = spokenLanguages;
  factory _MovieDetailModel.fromJson(Map<String, dynamic> json) => _$MovieDetailModelFromJson(json);

@override@JsonKey(name: 'adult') final  bool? adult;
@override@JsonKey(name: 'backdrop_path') final  String? backdropPath;
@override@JsonKey(name: 'belongs_to_collection') final  dynamic belongsToCollection;
@override@JsonKey(name: 'budget') final  int? budget;
 final  List<Genres>? _genres;
@override@JsonKey(name: 'genres') List<Genres>? get genres {
  final value = _genres;
  if (value == null) return null;
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'homepage') final  String? homepage;
@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'imdb_id') final  String? imdbId;
 final  List<String>? _originCountry;
@override@JsonKey(name: 'origin_country') List<String>? get originCountry {
  final value = _originCountry;
  if (value == null) return null;
  if (_originCountry is EqualUnmodifiableListView) return _originCountry;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'original_language') final  String? originalLanguage;
@override@JsonKey(name: 'original_title') final  String? originalTitle;
@override@JsonKey(name: 'overview') final  String? overview;
@override@JsonKey(name: 'popularity') final  double? popularity;
@override@JsonKey(name: 'poster_path') final  String? posterPath;
 final  List<ProductionCompanies>? _productionCompanies;
@override@JsonKey(name: 'production_companies') List<ProductionCompanies>? get productionCompanies {
  final value = _productionCompanies;
  if (value == null) return null;
  if (_productionCompanies is EqualUnmodifiableListView) return _productionCompanies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ProductionCountries>? _productionCountries;
@override@JsonKey(name: 'production_countries') List<ProductionCountries>? get productionCountries {
  final value = _productionCountries;
  if (value == null) return null;
  if (_productionCountries is EqualUnmodifiableListView) return _productionCountries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'release_date') final  String? releaseDate;
@override@JsonKey(name: 'revenue') final  int? revenue;
@override@JsonKey(name: 'runtime') final  int? runtime;
 final  List<SpokenLanguages>? _spokenLanguages;
@override@JsonKey(name: 'spoken_languages') List<SpokenLanguages>? get spokenLanguages {
  final value = _spokenLanguages;
  if (value == null) return null;
  if (_spokenLanguages is EqualUnmodifiableListView) return _spokenLanguages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'status') final  String? status;
@override@JsonKey(name: 'tagline') final  String? tagline;
@override@JsonKey(name: 'title') final  String? title;
@override@JsonKey(name: 'video') final  bool? video;
@override@JsonKey(name: 'vote_average') final  double? voteAverage;
@override@JsonKey(name: 'vote_count') final  int? voteCount;

/// Create a copy of MovieDetailModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MovieDetailModelCopyWith<_MovieDetailModel> get copyWith => __$MovieDetailModelCopyWithImpl<_MovieDetailModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MovieDetailModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MovieDetailModel&&(identical(other.adult, adult) || other.adult == adult)&&(identical(other.backdropPath, backdropPath) || other.backdropPath == backdropPath)&&const DeepCollectionEquality().equals(other.belongsToCollection, belongsToCollection)&&(identical(other.budget, budget) || other.budget == budget)&&const DeepCollectionEquality().equals(other._genres, _genres)&&(identical(other.homepage, homepage) || other.homepage == homepage)&&(identical(other.id, id) || other.id == id)&&(identical(other.imdbId, imdbId) || other.imdbId == imdbId)&&const DeepCollectionEquality().equals(other._originCountry, _originCountry)&&(identical(other.originalLanguage, originalLanguage) || other.originalLanguage == originalLanguage)&&(identical(other.originalTitle, originalTitle) || other.originalTitle == originalTitle)&&(identical(other.overview, overview) || other.overview == overview)&&(identical(other.popularity, popularity) || other.popularity == popularity)&&(identical(other.posterPath, posterPath) || other.posterPath == posterPath)&&const DeepCollectionEquality().equals(other._productionCompanies, _productionCompanies)&&const DeepCollectionEquality().equals(other._productionCountries, _productionCountries)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate)&&(identical(other.revenue, revenue) || other.revenue == revenue)&&(identical(other.runtime, runtime) || other.runtime == runtime)&&const DeepCollectionEquality().equals(other._spokenLanguages, _spokenLanguages)&&(identical(other.status, status) || other.status == status)&&(identical(other.tagline, tagline) || other.tagline == tagline)&&(identical(other.title, title) || other.title == title)&&(identical(other.video, video) || other.video == video)&&(identical(other.voteAverage, voteAverage) || other.voteAverage == voteAverage)&&(identical(other.voteCount, voteCount) || other.voteCount == voteCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,adult,backdropPath,const DeepCollectionEquality().hash(belongsToCollection),budget,const DeepCollectionEquality().hash(_genres),homepage,id,imdbId,const DeepCollectionEquality().hash(_originCountry),originalLanguage,originalTitle,overview,popularity,posterPath,const DeepCollectionEquality().hash(_productionCompanies),const DeepCollectionEquality().hash(_productionCountries),releaseDate,revenue,runtime,const DeepCollectionEquality().hash(_spokenLanguages),status,tagline,title,video,voteAverage,voteCount]);

@override
String toString() {
  return 'MovieDetailModel(adult: $adult, backdropPath: $backdropPath, belongsToCollection: $belongsToCollection, budget: $budget, genres: $genres, homepage: $homepage, id: $id, imdbId: $imdbId, originCountry: $originCountry, originalLanguage: $originalLanguage, originalTitle: $originalTitle, overview: $overview, popularity: $popularity, posterPath: $posterPath, productionCompanies: $productionCompanies, productionCountries: $productionCountries, releaseDate: $releaseDate, revenue: $revenue, runtime: $runtime, spokenLanguages: $spokenLanguages, status: $status, tagline: $tagline, title: $title, video: $video, voteAverage: $voteAverage, voteCount: $voteCount)';
}


}

/// @nodoc
abstract mixin class _$MovieDetailModelCopyWith<$Res> implements $MovieDetailModelCopyWith<$Res> {
  factory _$MovieDetailModelCopyWith(_MovieDetailModel value, $Res Function(_MovieDetailModel) _then) = __$MovieDetailModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'adult') bool? adult,@JsonKey(name: 'backdrop_path') String? backdropPath,@JsonKey(name: 'belongs_to_collection') dynamic belongsToCollection,@JsonKey(name: 'budget') int? budget,@JsonKey(name: 'genres') List<Genres>? genres,@JsonKey(name: 'homepage') String? homepage,@JsonKey(name: 'id') int? id,@JsonKey(name: 'imdb_id') String? imdbId,@JsonKey(name: 'origin_country') List<String>? originCountry,@JsonKey(name: 'original_language') String? originalLanguage,@JsonKey(name: 'original_title') String? originalTitle,@JsonKey(name: 'overview') String? overview,@JsonKey(name: 'popularity') double? popularity,@JsonKey(name: 'poster_path') String? posterPath,@JsonKey(name: 'production_companies') List<ProductionCompanies>? productionCompanies,@JsonKey(name: 'production_countries') List<ProductionCountries>? productionCountries,@JsonKey(name: 'release_date') String? releaseDate,@JsonKey(name: 'revenue') int? revenue,@JsonKey(name: 'runtime') int? runtime,@JsonKey(name: 'spoken_languages') List<SpokenLanguages>? spokenLanguages,@JsonKey(name: 'status') String? status,@JsonKey(name: 'tagline') String? tagline,@JsonKey(name: 'title') String? title,@JsonKey(name: 'video') bool? video,@JsonKey(name: 'vote_average') double? voteAverage,@JsonKey(name: 'vote_count') int? voteCount
});




}
/// @nodoc
class __$MovieDetailModelCopyWithImpl<$Res>
    implements _$MovieDetailModelCopyWith<$Res> {
  __$MovieDetailModelCopyWithImpl(this._self, this._then);

  final _MovieDetailModel _self;
  final $Res Function(_MovieDetailModel) _then;

/// Create a copy of MovieDetailModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? adult = freezed,Object? backdropPath = freezed,Object? belongsToCollection = freezed,Object? budget = freezed,Object? genres = freezed,Object? homepage = freezed,Object? id = freezed,Object? imdbId = freezed,Object? originCountry = freezed,Object? originalLanguage = freezed,Object? originalTitle = freezed,Object? overview = freezed,Object? popularity = freezed,Object? posterPath = freezed,Object? productionCompanies = freezed,Object? productionCountries = freezed,Object? releaseDate = freezed,Object? revenue = freezed,Object? runtime = freezed,Object? spokenLanguages = freezed,Object? status = freezed,Object? tagline = freezed,Object? title = freezed,Object? video = freezed,Object? voteAverage = freezed,Object? voteCount = freezed,}) {
  return _then(_MovieDetailModel(
adult: freezed == adult ? _self.adult : adult // ignore: cast_nullable_to_non_nullable
as bool?,backdropPath: freezed == backdropPath ? _self.backdropPath : backdropPath // ignore: cast_nullable_to_non_nullable
as String?,belongsToCollection: freezed == belongsToCollection ? _self.belongsToCollection : belongsToCollection // ignore: cast_nullable_to_non_nullable
as dynamic,budget: freezed == budget ? _self.budget : budget // ignore: cast_nullable_to_non_nullable
as int?,genres: freezed == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<Genres>?,homepage: freezed == homepage ? _self.homepage : homepage // ignore: cast_nullable_to_non_nullable
as String?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,imdbId: freezed == imdbId ? _self.imdbId : imdbId // ignore: cast_nullable_to_non_nullable
as String?,originCountry: freezed == originCountry ? _self._originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as List<String>?,originalLanguage: freezed == originalLanguage ? _self.originalLanguage : originalLanguage // ignore: cast_nullable_to_non_nullable
as String?,originalTitle: freezed == originalTitle ? _self.originalTitle : originalTitle // ignore: cast_nullable_to_non_nullable
as String?,overview: freezed == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as String?,popularity: freezed == popularity ? _self.popularity : popularity // ignore: cast_nullable_to_non_nullable
as double?,posterPath: freezed == posterPath ? _self.posterPath : posterPath // ignore: cast_nullable_to_non_nullable
as String?,productionCompanies: freezed == productionCompanies ? _self._productionCompanies : productionCompanies // ignore: cast_nullable_to_non_nullable
as List<ProductionCompanies>?,productionCountries: freezed == productionCountries ? _self._productionCountries : productionCountries // ignore: cast_nullable_to_non_nullable
as List<ProductionCountries>?,releaseDate: freezed == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as String?,revenue: freezed == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as int?,runtime: freezed == runtime ? _self.runtime : runtime // ignore: cast_nullable_to_non_nullable
as int?,spokenLanguages: freezed == spokenLanguages ? _self._spokenLanguages : spokenLanguages // ignore: cast_nullable_to_non_nullable
as List<SpokenLanguages>?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,tagline: freezed == tagline ? _self.tagline : tagline // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,video: freezed == video ? _self.video : video // ignore: cast_nullable_to_non_nullable
as bool?,voteAverage: freezed == voteAverage ? _self.voteAverage : voteAverage // ignore: cast_nullable_to_non_nullable
as double?,voteCount: freezed == voteCount ? _self.voteCount : voteCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$SpokenLanguages {

@JsonKey(name: 'english_name') String? get englishName;@JsonKey(name: 'iso_639_1') String? get iso6391;@JsonKey(name: 'name') String? get name;
/// Create a copy of SpokenLanguages
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpokenLanguagesCopyWith<SpokenLanguages> get copyWith => _$SpokenLanguagesCopyWithImpl<SpokenLanguages>(this as SpokenLanguages, _$identity);

  /// Serializes this SpokenLanguages to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpokenLanguages&&(identical(other.englishName, englishName) || other.englishName == englishName)&&(identical(other.iso6391, iso6391) || other.iso6391 == iso6391)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,englishName,iso6391,name);

@override
String toString() {
  return 'SpokenLanguages(englishName: $englishName, iso6391: $iso6391, name: $name)';
}


}

/// @nodoc
abstract mixin class $SpokenLanguagesCopyWith<$Res>  {
  factory $SpokenLanguagesCopyWith(SpokenLanguages value, $Res Function(SpokenLanguages) _then) = _$SpokenLanguagesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'english_name') String? englishName,@JsonKey(name: 'iso_639_1') String? iso6391,@JsonKey(name: 'name') String? name
});




}
/// @nodoc
class _$SpokenLanguagesCopyWithImpl<$Res>
    implements $SpokenLanguagesCopyWith<$Res> {
  _$SpokenLanguagesCopyWithImpl(this._self, this._then);

  final SpokenLanguages _self;
  final $Res Function(SpokenLanguages) _then;

/// Create a copy of SpokenLanguages
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? englishName = freezed,Object? iso6391 = freezed,Object? name = freezed,}) {
  return _then(_self.copyWith(
englishName: freezed == englishName ? _self.englishName : englishName // ignore: cast_nullable_to_non_nullable
as String?,iso6391: freezed == iso6391 ? _self.iso6391 : iso6391 // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SpokenLanguages].
extension SpokenLanguagesPatterns on SpokenLanguages {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpokenLanguages value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpokenLanguages() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpokenLanguages value)  $default,){
final _that = this;
switch (_that) {
case _SpokenLanguages():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpokenLanguages value)?  $default,){
final _that = this;
switch (_that) {
case _SpokenLanguages() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'english_name')  String? englishName, @JsonKey(name: 'iso_639_1')  String? iso6391, @JsonKey(name: 'name')  String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpokenLanguages() when $default != null:
return $default(_that.englishName,_that.iso6391,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'english_name')  String? englishName, @JsonKey(name: 'iso_639_1')  String? iso6391, @JsonKey(name: 'name')  String? name)  $default,) {final _that = this;
switch (_that) {
case _SpokenLanguages():
return $default(_that.englishName,_that.iso6391,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'english_name')  String? englishName, @JsonKey(name: 'iso_639_1')  String? iso6391, @JsonKey(name: 'name')  String? name)?  $default,) {final _that = this;
switch (_that) {
case _SpokenLanguages() when $default != null:
return $default(_that.englishName,_that.iso6391,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpokenLanguages implements SpokenLanguages {
  const _SpokenLanguages({@JsonKey(name: 'english_name') this.englishName, @JsonKey(name: 'iso_639_1') this.iso6391, @JsonKey(name: 'name') this.name});
  factory _SpokenLanguages.fromJson(Map<String, dynamic> json) => _$SpokenLanguagesFromJson(json);

@override@JsonKey(name: 'english_name') final  String? englishName;
@override@JsonKey(name: 'iso_639_1') final  String? iso6391;
@override@JsonKey(name: 'name') final  String? name;

/// Create a copy of SpokenLanguages
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpokenLanguagesCopyWith<_SpokenLanguages> get copyWith => __$SpokenLanguagesCopyWithImpl<_SpokenLanguages>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpokenLanguagesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpokenLanguages&&(identical(other.englishName, englishName) || other.englishName == englishName)&&(identical(other.iso6391, iso6391) || other.iso6391 == iso6391)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,englishName,iso6391,name);

@override
String toString() {
  return 'SpokenLanguages(englishName: $englishName, iso6391: $iso6391, name: $name)';
}


}

/// @nodoc
abstract mixin class _$SpokenLanguagesCopyWith<$Res> implements $SpokenLanguagesCopyWith<$Res> {
  factory _$SpokenLanguagesCopyWith(_SpokenLanguages value, $Res Function(_SpokenLanguages) _then) = __$SpokenLanguagesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'english_name') String? englishName,@JsonKey(name: 'iso_639_1') String? iso6391,@JsonKey(name: 'name') String? name
});




}
/// @nodoc
class __$SpokenLanguagesCopyWithImpl<$Res>
    implements _$SpokenLanguagesCopyWith<$Res> {
  __$SpokenLanguagesCopyWithImpl(this._self, this._then);

  final _SpokenLanguages _self;
  final $Res Function(_SpokenLanguages) _then;

/// Create a copy of SpokenLanguages
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? englishName = freezed,Object? iso6391 = freezed,Object? name = freezed,}) {
  return _then(_SpokenLanguages(
englishName: freezed == englishName ? _self.englishName : englishName // ignore: cast_nullable_to_non_nullable
as String?,iso6391: freezed == iso6391 ? _self.iso6391 : iso6391 // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ProductionCountries {

@JsonKey(name: 'iso_3166_1') String? get iso31661;@JsonKey(name: 'name') String? get name;
/// Create a copy of ProductionCountries
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductionCountriesCopyWith<ProductionCountries> get copyWith => _$ProductionCountriesCopyWithImpl<ProductionCountries>(this as ProductionCountries, _$identity);

  /// Serializes this ProductionCountries to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductionCountries&&(identical(other.iso31661, iso31661) || other.iso31661 == iso31661)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,iso31661,name);

@override
String toString() {
  return 'ProductionCountries(iso31661: $iso31661, name: $name)';
}


}

/// @nodoc
abstract mixin class $ProductionCountriesCopyWith<$Res>  {
  factory $ProductionCountriesCopyWith(ProductionCountries value, $Res Function(ProductionCountries) _then) = _$ProductionCountriesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'iso_3166_1') String? iso31661,@JsonKey(name: 'name') String? name
});




}
/// @nodoc
class _$ProductionCountriesCopyWithImpl<$Res>
    implements $ProductionCountriesCopyWith<$Res> {
  _$ProductionCountriesCopyWithImpl(this._self, this._then);

  final ProductionCountries _self;
  final $Res Function(ProductionCountries) _then;

/// Create a copy of ProductionCountries
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? iso31661 = freezed,Object? name = freezed,}) {
  return _then(_self.copyWith(
iso31661: freezed == iso31661 ? _self.iso31661 : iso31661 // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductionCountries].
extension ProductionCountriesPatterns on ProductionCountries {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductionCountries value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductionCountries() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductionCountries value)  $default,){
final _that = this;
switch (_that) {
case _ProductionCountries():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductionCountries value)?  $default,){
final _that = this;
switch (_that) {
case _ProductionCountries() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'iso_3166_1')  String? iso31661, @JsonKey(name: 'name')  String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductionCountries() when $default != null:
return $default(_that.iso31661,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'iso_3166_1')  String? iso31661, @JsonKey(name: 'name')  String? name)  $default,) {final _that = this;
switch (_that) {
case _ProductionCountries():
return $default(_that.iso31661,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'iso_3166_1')  String? iso31661, @JsonKey(name: 'name')  String? name)?  $default,) {final _that = this;
switch (_that) {
case _ProductionCountries() when $default != null:
return $default(_that.iso31661,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductionCountries implements ProductionCountries {
  const _ProductionCountries({@JsonKey(name: 'iso_3166_1') this.iso31661, @JsonKey(name: 'name') this.name});
  factory _ProductionCountries.fromJson(Map<String, dynamic> json) => _$ProductionCountriesFromJson(json);

@override@JsonKey(name: 'iso_3166_1') final  String? iso31661;
@override@JsonKey(name: 'name') final  String? name;

/// Create a copy of ProductionCountries
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductionCountriesCopyWith<_ProductionCountries> get copyWith => __$ProductionCountriesCopyWithImpl<_ProductionCountries>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductionCountriesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductionCountries&&(identical(other.iso31661, iso31661) || other.iso31661 == iso31661)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,iso31661,name);

@override
String toString() {
  return 'ProductionCountries(iso31661: $iso31661, name: $name)';
}


}

/// @nodoc
abstract mixin class _$ProductionCountriesCopyWith<$Res> implements $ProductionCountriesCopyWith<$Res> {
  factory _$ProductionCountriesCopyWith(_ProductionCountries value, $Res Function(_ProductionCountries) _then) = __$ProductionCountriesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'iso_3166_1') String? iso31661,@JsonKey(name: 'name') String? name
});




}
/// @nodoc
class __$ProductionCountriesCopyWithImpl<$Res>
    implements _$ProductionCountriesCopyWith<$Res> {
  __$ProductionCountriesCopyWithImpl(this._self, this._then);

  final _ProductionCountries _self;
  final $Res Function(_ProductionCountries) _then;

/// Create a copy of ProductionCountries
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? iso31661 = freezed,Object? name = freezed,}) {
  return _then(_ProductionCountries(
iso31661: freezed == iso31661 ? _self.iso31661 : iso31661 // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ProductionCompanies {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'logo_path') String? get logoPath;@JsonKey(name: 'name') String? get name;@JsonKey(name: 'origin_country') String? get originCountry;
/// Create a copy of ProductionCompanies
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductionCompaniesCopyWith<ProductionCompanies> get copyWith => _$ProductionCompaniesCopyWithImpl<ProductionCompanies>(this as ProductionCompanies, _$identity);

  /// Serializes this ProductionCompanies to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductionCompanies&&(identical(other.id, id) || other.id == id)&&(identical(other.logoPath, logoPath) || other.logoPath == logoPath)&&(identical(other.name, name) || other.name == name)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,logoPath,name,originCountry);

@override
String toString() {
  return 'ProductionCompanies(id: $id, logoPath: $logoPath, name: $name, originCountry: $originCountry)';
}


}

/// @nodoc
abstract mixin class $ProductionCompaniesCopyWith<$Res>  {
  factory $ProductionCompaniesCopyWith(ProductionCompanies value, $Res Function(ProductionCompanies) _then) = _$ProductionCompaniesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'logo_path') String? logoPath,@JsonKey(name: 'name') String? name,@JsonKey(name: 'origin_country') String? originCountry
});




}
/// @nodoc
class _$ProductionCompaniesCopyWithImpl<$Res>
    implements $ProductionCompaniesCopyWith<$Res> {
  _$ProductionCompaniesCopyWithImpl(this._self, this._then);

  final ProductionCompanies _self;
  final $Res Function(ProductionCompanies) _then;

/// Create a copy of ProductionCompanies
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? logoPath = freezed,Object? name = freezed,Object? originCountry = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,logoPath: freezed == logoPath ? _self.logoPath : logoPath // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductionCompanies].
extension ProductionCompaniesPatterns on ProductionCompanies {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductionCompanies value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductionCompanies() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductionCompanies value)  $default,){
final _that = this;
switch (_that) {
case _ProductionCompanies():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductionCompanies value)?  $default,){
final _that = this;
switch (_that) {
case _ProductionCompanies() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'logo_path')  String? logoPath, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'origin_country')  String? originCountry)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductionCompanies() when $default != null:
return $default(_that.id,_that.logoPath,_that.name,_that.originCountry);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'logo_path')  String? logoPath, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'origin_country')  String? originCountry)  $default,) {final _that = this;
switch (_that) {
case _ProductionCompanies():
return $default(_that.id,_that.logoPath,_that.name,_that.originCountry);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'logo_path')  String? logoPath, @JsonKey(name: 'name')  String? name, @JsonKey(name: 'origin_country')  String? originCountry)?  $default,) {final _that = this;
switch (_that) {
case _ProductionCompanies() when $default != null:
return $default(_that.id,_that.logoPath,_that.name,_that.originCountry);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductionCompanies implements ProductionCompanies {
  const _ProductionCompanies({@JsonKey(name: 'id') this.id, @JsonKey(name: 'logo_path') this.logoPath, @JsonKey(name: 'name') this.name, @JsonKey(name: 'origin_country') this.originCountry});
  factory _ProductionCompanies.fromJson(Map<String, dynamic> json) => _$ProductionCompaniesFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'logo_path') final  String? logoPath;
@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'origin_country') final  String? originCountry;

/// Create a copy of ProductionCompanies
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductionCompaniesCopyWith<_ProductionCompanies> get copyWith => __$ProductionCompaniesCopyWithImpl<_ProductionCompanies>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductionCompaniesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductionCompanies&&(identical(other.id, id) || other.id == id)&&(identical(other.logoPath, logoPath) || other.logoPath == logoPath)&&(identical(other.name, name) || other.name == name)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,logoPath,name,originCountry);

@override
String toString() {
  return 'ProductionCompanies(id: $id, logoPath: $logoPath, name: $name, originCountry: $originCountry)';
}


}

/// @nodoc
abstract mixin class _$ProductionCompaniesCopyWith<$Res> implements $ProductionCompaniesCopyWith<$Res> {
  factory _$ProductionCompaniesCopyWith(_ProductionCompanies value, $Res Function(_ProductionCompanies) _then) = __$ProductionCompaniesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'logo_path') String? logoPath,@JsonKey(name: 'name') String? name,@JsonKey(name: 'origin_country') String? originCountry
});




}
/// @nodoc
class __$ProductionCompaniesCopyWithImpl<$Res>
    implements _$ProductionCompaniesCopyWith<$Res> {
  __$ProductionCompaniesCopyWithImpl(this._self, this._then);

  final _ProductionCompanies _self;
  final $Res Function(_ProductionCompanies) _then;

/// Create a copy of ProductionCompanies
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? logoPath = freezed,Object? name = freezed,Object? originCountry = freezed,}) {
  return _then(_ProductionCompanies(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,logoPath: freezed == logoPath ? _self.logoPath : logoPath // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Genres {

@JsonKey(name: 'id') int? get id;@JsonKey(name: 'name') String? get name;
/// Create a copy of Genres
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenresCopyWith<Genres> get copyWith => _$GenresCopyWithImpl<Genres>(this as Genres, _$identity);

  /// Serializes this Genres to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Genres&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'Genres(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $GenresCopyWith<$Res>  {
  factory $GenresCopyWith(Genres value, $Res Function(Genres) _then) = _$GenresCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'name') String? name
});




}
/// @nodoc
class _$GenresCopyWithImpl<$Res>
    implements $GenresCopyWith<$Res> {
  _$GenresCopyWithImpl(this._self, this._then);

  final Genres _self;
  final $Res Function(Genres) _then;

/// Create a copy of Genres
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Genres].
extension GenresPatterns on Genres {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Genres value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Genres() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Genres value)  $default,){
final _that = this;
switch (_that) {
case _Genres():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Genres value)?  $default,){
final _that = this;
switch (_that) {
case _Genres() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'name')  String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Genres() when $default != null:
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'name')  String? name)  $default,) {final _that = this;
switch (_that) {
case _Genres():
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'name')  String? name)?  $default,) {final _that = this;
switch (_that) {
case _Genres() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Genres implements Genres {
  const _Genres({@JsonKey(name: 'id') this.id, @JsonKey(name: 'name') this.name});
  factory _Genres.fromJson(Map<String, dynamic> json) => _$GenresFromJson(json);

@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'name') final  String? name;

/// Create a copy of Genres
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenresCopyWith<_Genres> get copyWith => __$GenresCopyWithImpl<_Genres>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenresToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Genres&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'Genres(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$GenresCopyWith<$Res> implements $GenresCopyWith<$Res> {
  factory _$GenresCopyWith(_Genres value, $Res Function(_Genres) _then) = __$GenresCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'name') String? name
});




}
/// @nodoc
class __$GenresCopyWithImpl<$Res>
    implements _$GenresCopyWith<$Res> {
  __$GenresCopyWithImpl(this._self, this._then);

  final _Genres _self;
  final $Res Function(_Genres) _then;

/// Create a copy of Genres
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,}) {
  return _then(_Genres(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
