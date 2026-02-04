import 'package:fenix_mobile_case/common/base/model/base_result.dart';
import 'package:fenix_mobile_case/common/base/model/request/pagination_request_param/pagination_request_param.dart';
import 'package:fenix_mobile_case/features/home/data/models/movie_detail_model/movie_detail_model.dart';
import 'package:fenix_mobile_case/features/home/data/models/movies_model/movies_model.dart';

abstract class IHomeService {
  Future<Result<MoviesModel, AppException>> fetchTrendMovies(PaginationRequestParam param);
  Future<Result<MoviesModel, AppException>> searchMovies(String searchText);
  Future<Result<MovieDetailModel, AppException>> fetchMovieDetails(String movieId);
}
