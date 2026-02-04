import 'package:fenix_mobile_case/common/base/model/base_result.dart';
import 'package:fenix_mobile_case/features/home/data/models/movie_detail_model/movie_detail_model.dart';

abstract class IDetailService {
  Future<Result<MovieDetailModel, AppException>> fetchMovieDetails(String movieId);
}
