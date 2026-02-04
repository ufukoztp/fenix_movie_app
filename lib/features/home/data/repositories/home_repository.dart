import 'package:fenix_mobile_case/common/base/model/base_result.dart';
import 'package:fenix_mobile_case/common/base/model/request/pagination_request_param/pagination_request_param.dart';
import 'package:fenix_mobile_case/features/home/data/models/movie_detail_model/movie_detail_model.dart';
import 'package:fenix_mobile_case/features/home/data/models/movies_model/movies_model.dart';
import 'package:fenix_mobile_case/features/home/domain/repositories/i_home_repository.dart';
import 'package:fenix_mobile_case/features/home/domain/services/i_home_service.dart';

final class HomeRepository implements IHomeRepository{
  const HomeRepository({required IHomeService service}) : _service = service;
  final IHomeService _service;

  @override
  Future<Result<MovieDetailModel, AppException>> fetchMovieDetails(String movieId) async {
    final response = await _service.fetchMovieDetails(movieId);

    return switch (response) {
      Success(value: final MovieDetailModel result) => Success(result),
      Failure(exception: final exception) => Failure(exception),
    };
  }

  @override
  Future<Result<List<MoviesItem>, AppException>> fetchTrendMovies(PaginationRequestParam param) async {
    final response = await _service.fetchTrendMovies(param);

    return switch (response) {
      Success(value: final MoviesModel result) => Success(result.results??[]),
      Failure(exception: final exception) => Failure(exception),
    };
  }

  @override
  Future<Result<List<MoviesItem>, AppException>> searchMovies(PaginationRequestParam param) async {
    final response = await _service.searchMovies(param.query??"");

    return switch (response) {
      Success(value: final MoviesModel result) => Success(result.results??[]),
      Failure(exception: final exception) => Failure(exception),
    };
  }

 }
