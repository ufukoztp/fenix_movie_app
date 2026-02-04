// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pagination_request_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaginationRequestParam _$PaginationRequestParamFromJson(
  Map<String, dynamic> json,
) => _PaginationRequestParam(
  page: (json['page'] as num?)?.toInt(),
  query: json['query'] as String?,
);

Map<String, dynamic> _$PaginationRequestParamToJson(
  _PaginationRequestParam instance,
) => <String, dynamic>{'page': instance.page, 'query': instance.query};
