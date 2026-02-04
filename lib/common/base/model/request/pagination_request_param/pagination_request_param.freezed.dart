// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pagination_request_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaginationRequestParam {

@JsonKey(name: 'page') int? get page;@JsonKey(name: 'query') String? get query;@JsonKey(ignore: true) int get pageSize;
/// Create a copy of PaginationRequestParam
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginationRequestParamCopyWith<PaginationRequestParam> get copyWith => _$PaginationRequestParamCopyWithImpl<PaginationRequestParam>(this as PaginationRequestParam, _$identity);

  /// Serializes this PaginationRequestParam to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaginationRequestParam&&(identical(other.page, page) || other.page == page)&&(identical(other.query, query) || other.query == query)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,query,pageSize);

@override
String toString() {
  return 'PaginationRequestParam(page: $page, query: $query, pageSize: $pageSize)';
}


}

/// @nodoc
abstract mixin class $PaginationRequestParamCopyWith<$Res>  {
  factory $PaginationRequestParamCopyWith(PaginationRequestParam value, $Res Function(PaginationRequestParam) _then) = _$PaginationRequestParamCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'page') int? page,@JsonKey(name: 'query') String? query,@JsonKey(ignore: true) int pageSize
});




}
/// @nodoc
class _$PaginationRequestParamCopyWithImpl<$Res>
    implements $PaginationRequestParamCopyWith<$Res> {
  _$PaginationRequestParamCopyWithImpl(this._self, this._then);

  final PaginationRequestParam _self;
  final $Res Function(PaginationRequestParam) _then;

/// Create a copy of PaginationRequestParam
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? page = freezed,Object? query = freezed,Object? pageSize = null,}) {
  return _then(_self.copyWith(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,pageSize: null == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PaginationRequestParam].
extension PaginationRequestParamPatterns on PaginationRequestParam {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaginationRequestParam value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaginationRequestParam() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaginationRequestParam value)  $default,){
final _that = this;
switch (_that) {
case _PaginationRequestParam():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaginationRequestParam value)?  $default,){
final _that = this;
switch (_that) {
case _PaginationRequestParam() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'page')  int? page, @JsonKey(name: 'query')  String? query, @JsonKey(ignore: true)  int pageSize)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaginationRequestParam() when $default != null:
return $default(_that.page,_that.query,_that.pageSize);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'page')  int? page, @JsonKey(name: 'query')  String? query, @JsonKey(ignore: true)  int pageSize)  $default,) {final _that = this;
switch (_that) {
case _PaginationRequestParam():
return $default(_that.page,_that.query,_that.pageSize);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'page')  int? page, @JsonKey(name: 'query')  String? query, @JsonKey(ignore: true)  int pageSize)?  $default,) {final _that = this;
switch (_that) {
case _PaginationRequestParam() when $default != null:
return $default(_that.page,_that.query,_that.pageSize);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaginationRequestParam implements PaginationRequestParam {
   _PaginationRequestParam({@JsonKey(name: 'page') this.page, @JsonKey(name: 'query') this.query, @JsonKey(ignore: true) this.pageSize = 4});
  factory _PaginationRequestParam.fromJson(Map<String, dynamic> json) => _$PaginationRequestParamFromJson(json);

@override@JsonKey(name: 'page') final  int? page;
@override@JsonKey(name: 'query') final  String? query;
@override@JsonKey(ignore: true) final  int pageSize;

/// Create a copy of PaginationRequestParam
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaginationRequestParamCopyWith<_PaginationRequestParam> get copyWith => __$PaginationRequestParamCopyWithImpl<_PaginationRequestParam>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaginationRequestParamToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaginationRequestParam&&(identical(other.page, page) || other.page == page)&&(identical(other.query, query) || other.query == query)&&(identical(other.pageSize, pageSize) || other.pageSize == pageSize));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,page,query,pageSize);

@override
String toString() {
  return 'PaginationRequestParam(page: $page, query: $query, pageSize: $pageSize)';
}


}

/// @nodoc
abstract mixin class _$PaginationRequestParamCopyWith<$Res> implements $PaginationRequestParamCopyWith<$Res> {
  factory _$PaginationRequestParamCopyWith(_PaginationRequestParam value, $Res Function(_PaginationRequestParam) _then) = __$PaginationRequestParamCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'page') int? page,@JsonKey(name: 'query') String? query,@JsonKey(ignore: true) int pageSize
});




}
/// @nodoc
class __$PaginationRequestParamCopyWithImpl<$Res>
    implements _$PaginationRequestParamCopyWith<$Res> {
  __$PaginationRequestParamCopyWithImpl(this._self, this._then);

  final _PaginationRequestParam _self;
  final $Res Function(_PaginationRequestParam) _then;

/// Create a copy of PaginationRequestParam
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? page = freezed,Object? query = freezed,Object? pageSize = null,}) {
  return _then(_PaginationRequestParam(
page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,pageSize: null == pageSize ? _self.pageSize : pageSize // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
