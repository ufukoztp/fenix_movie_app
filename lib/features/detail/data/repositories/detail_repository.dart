import 'package:fenix_mobile_case/common/base/model/base_result.dart';
import 'package:fenix_mobile_case/features/detail/domain/repositories/i_detail_repository.dart';
import 'package:fenix_mobile_case/features/detail/domain/services/i_detail_service.dart';
import 'package:fenix_mobile_case/features/home/data/models/movie_detail_model/movie_detail_model.dart';

class DetailRepository implements IDetailRepository{
  DetailRepository(IDetailService service) : _service = service;
  final IDetailService _service;

  @override
  Future<Result<MovieDetailModel, AppException>> fetchMovieDetails(String movieId) async {
    final response = await _service.fetchMovieDetails(movieId);

    return switch (response) {
      Success(value: final MovieDetailModel result) => Success(result),
      Failure(exception: final exception) => Failure(exception),
    };
  }
}
