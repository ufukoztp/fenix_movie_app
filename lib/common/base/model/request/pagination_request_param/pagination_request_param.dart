import 'package:freezed_annotation/freezed_annotation.dart';

part 'pagination_request_param.freezed.dart';

part 'pagination_request_param.g.dart';

@freezed
abstract class PaginationRequestParam with _$PaginationRequestParam {
  factory PaginationRequestParam({
    @JsonKey(name: 'page') int? page,
    @JsonKey(name: 'query') String? query,

    @JsonKey(ignore: true)
    @Default(4)
    int pageSize,
  }) = _PaginationRequestParam;

  factory PaginationRequestParam.fromJson(Map<String, dynamic> json) =>
      _$PaginationRequestParamFromJson(json);
}
