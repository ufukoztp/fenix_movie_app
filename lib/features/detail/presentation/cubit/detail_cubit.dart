import 'package:bloc/bloc.dart';
import 'package:fenix_mobile_case/common/base/model/base_result.dart';
import 'package:fenix_mobile_case/core/constants/application/application.dart';
import 'package:fenix_mobile_case/core/extension/string/snackbar_extension.dart';
import 'package:fenix_mobile_case/features/detail/domain/repositories/i_detail_repository.dart';
import 'package:fenix_mobile_case/features/home/data/models/movie_detail_model/movie_detail_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'detail_state.dart';
part 'detail_cubit.freezed.dart';

class DetailCubit extends Cubit<DetailState> {
  DetailCubit(this._repository) : super(const DetailState.initial());
  final IDetailRepository _repository;

 Future<void> fetchDetail(String movieId)async{
   final value = await _repository.fetchMovieDetails(movieId);

   final result = switch (value) {
     Success(value: final MovieDetailModel movieDetail) => () {
       emit(.success(movieDetail));
     }.call(),
     Failure(exception: final exception) => () {
       emit(.failure(exception.message));
       exception.message.showSnack(Application.context);
     }.call(),
   };
 }
}
