import 'package:fenix_mobile_case/common/base/model/base_result.dart';
import 'package:fenix_mobile_case/common/network/http_client/http_call_type/http_call_type.dart';
import 'package:fenix_mobile_case/common/network/http_client/http_client_api_url/http_client_end_points.dart';
import 'package:fenix_mobile_case/common/network/http_client/manager/network_client.dart';
import 'package:fenix_mobile_case/core/constants/application/application.dart';
import 'package:fenix_mobile_case/features/detail/domain/services/i_detail_service.dart';
import 'package:fenix_mobile_case/features/home/data/models/movie_detail_model/movie_detail_model.dart';

class DetailService implements IDetailService{
  DetailService(NetworkClient client) : _client = client;
  final NetworkClient _client;

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

}
