import 'package:fenix_mobile_case/common/init/service_locator/service_locator_provider.dart';
import 'package:fenix_mobile_case/features/detail/presentation/cubit/detail_cubit.dart';
import 'package:fenix_mobile_case/features/detail/presentation/view/detail_view.dart';
import 'package:flutter/material.dart';

mixin DetailMixin on State<DetailView>{
  late DetailCubit detailCubit;

  @override
  void initState() {
    // TODO: implement initState
    detailCubit = ServiceLocatorProvider.provide<DetailCubit>();
    _initMixin();
    super.initState();
  }

 Future<void> _initMixin()async{
   await fetchMovieDetail();
  }

  Future<void>  fetchMovieDetail()async{
    detailCubit.fetchDetail(widget.movieId);
  }

}
