import 'dart:ui';

import 'package:fenix_mobile_case/common/network/http_client/http_client_api_url/http_client_end_points.dart';
import 'package:fenix_mobile_case/common/router/app_router.dart';
import 'package:fenix_mobile_case/common/widgets/app_back_button/app_back_button.dart';
import 'package:fenix_mobile_case/common/widgets/extended_image/app_extended_image.dart';
import 'package:fenix_mobile_case/core/constants/colors/app_colors.dart';
import 'package:fenix_mobile_case/core/constants/theme/text_theme.dart';
import 'package:fenix_mobile_case/core/extension/sized_box/sized_box_extension.dart';
import 'package:fenix_mobile_case/features/detail/presentation/cubit/detail_cubit.dart';
import 'package:fenix_mobile_case/features/detail/presentation/mixin/detail_mixin.dart';
import 'package:fenix_mobile_case/features/home/data/models/movie_detail_model/movie_detail_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DetailView extends StatefulWidget {
  const DetailView({super.key, required this.movieId});

  final String movieId;

  @override
  State<DetailView> createState() => _DetailViewState();
}

class _DetailViewState extends State<DetailView> with DetailMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<DetailCubit, DetailState>(
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () => Container(),
            success: (movieDetail) => _buildSuccess(movieDetail),
          );
        },
      ),
    );
  }

  Column _buildSuccess(MovieDetailModel movieDetail) {
    return Column(
      children: [
        _buildMovieImage(movieDetail),
        24.sbxh,
        _buildDescpritons(movieDetail),
      ],
    );
  }

  Stack _buildMovieImage(MovieDetailModel movieDetail) {
    return Stack(
      children: [
        AppExtendedImage(
          width: double.infinity,
          height: 500.h,
          boxFit: .fill,
          boxShape: .rectangle,
          imageTypeEnum: .Network,
          imageUrl: HttpClientEndPoints.moviePoster.url.replaceAll(
            "{poster_path}",
            movieDetail.posterPath ?? "",
          ),
        ),
        //gradient overlay layer
        Positioned.fill(
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: .bottomCenter,
                end: .topCenter,
                colors: [
                  Colors.black.withOpacity(1),
                  Colors.black.withOpacity(0.4),
                  Colors.transparent,
                ],
                stops: const [0.0, 0.4, 0.9],
              ),
            ),
          ),
        ),
        Positioned(
          top: 60.sp,
          left: 20.sp,
          child: AppBackButton(
            onTap: () {
              AppRouter.pop();
            },
          ),
        ),
      ],
    );
  }

  Padding _buildDescpritons(MovieDetailModel movieDetail) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0.sp),
      child: Column(
        crossAxisAlignment: .start,
        children: [
          Text(
            movieDetail.originalTitle ?? "",
            style: context.textTheme.heading.h6,
          ),
          6.sbxh,
          Text(
            movieDetail.releaseDate ?? "",
            style: context.textTheme.body.normalMedium.copyWith(
              color: AppColors.white30,
            ),
          ),
          6.sbxh,
          Text(
            movieDetail.productionCompanies?.first.name ?? "",
            style: context.textTheme.body.normalMedium.copyWith(
              color: AppColors.white30,
            ),
          ),
          24.sbxh,
          Text(
            movieDetail.overview ?? "",
            style: context.textTheme.body.normalMedium.copyWith(
              color: AppColors.white30,
            ),
          ),
        ],
      ),
    );
  }
}
