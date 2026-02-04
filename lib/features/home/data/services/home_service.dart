import 'package:dio/dio.dart';
import 'package:fenix_mobile_case/common/base/model/base_result.dart';
import 'package:fenix_mobile_case/common/base/model/request/pagination_request_param/pagination_request_param.dart';
import 'package:fenix_mobile_case/common/network/http_client/http_call_type/http_call_type.dart';
import 'package:fenix_mobile_case/common/network/http_client/http_client_api_url/http_client_end_points.dart';
import 'package:fenix_mobile_case/common/network/http_client/manager/network_client.dart';
import 'package:fenix_mobile_case/core/constants/application/application.dart';
import 'package:fenix_mobile_case/core/extension/null_check/null_check_extension.dart';
import 'package:fenix_mobile_case/features/home/data/models/movie_detail_model/movie_detail_model.dart';
import 'package:fenix_mobile_case/features/home/data/models/movies_model/movies_model.dart';
import 'package:fenix_mobile_case/features/home/domain/services/i_home_service.dart';

final class HomeService implements IHomeService{
   HomeService({required NetworkClient client}) : _client = client;

  final NetworkClient _client;

  CancelToken? _searchCancelToken;


  @override
  Future<Result<MovieDetailModel, AppException>> fetchMovieDetails(String movieId) async {
    return await _client.call<MovieDetailModel>(
      path: HttpClientEndPoints.movieDetail.url.replaceAll("{movie_id}", movieId),
      callType: HttpCallType.GET,
      queryParameters: {
        "api_key" : Application.apiKey
      },
      mapper: (json) {
        return MovieDetailModel.fromJson(json);
      },
    );
  }

  @override
  Future<Result<MoviesModel, AppException>> fetchTrendMovies(PaginationRequestParam param) async {
    return await _client.call<MoviesModel>(
      path: HttpClientEndPoints.trendMovies.url,
      callType: HttpCallType.GET,
      queryParameters: {
        "api_key" : Application.apiKey,
        "page" : param.toJson()['page']
      },
      mapper: (json) {
        return MoviesModel.fromJson(json);
      },
    );
  }

  @override
  Future<Result<MoviesModel, AppException>> searchMovies(String searchText) async {
    if(_searchCancelToken!=null)_searchCancelToken?.cancel();
    _searchCancelToken = CancelToken();

    return await _client.call<MoviesModel>(
      path: HttpClientEndPoints.searchMovies.url,
      callType: HttpCallType.GET,
      cancelToken: _searchCancelToken,
      queryParameters: {
        "api_key" : Application.apiKey,
        "query" : searchText
      },
      mapper: (json) {
        return MoviesModel.fromJson(json);
      },
    );
  }
}
