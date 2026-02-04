import 'package:fenix_mobile_case/common/network/http_client/http_client_api_url/http_client_end_points.dart';
import 'package:fenix_mobile_case/common/widgets/app_like_button/app_like_button.dart';
import 'package:fenix_mobile_case/common/widgets/extended_image/app_extended_image.dart';
import 'package:fenix_mobile_case/common/widgets/extended_image/data/enum/extended_image_type.dart';
import 'package:fenix_mobile_case/core/constants/colors/app_colors.dart';
import 'package:fenix_mobile_case/core/constants/theme/text_theme.dart';
import 'package:fenix_mobile_case/features/home/data/models/movies_model/movies_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MovieCardWidget extends StatelessWidget {
  const MovieCardWidget({
    super.key,
    required this.moviesItem,
    this.onTapLike,
    this.onTap,
  });

  final MoviesItem moviesItem;
  final Function(bool)? onTapLike;
  final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 16.sp),
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          height: 500.h,
          decoration: BoxDecoration(
            color: AppColors.black,
            borderRadius: BorderRadius.circular(16.sp),
            border: Border.all(color: AppColors.white10),
          ),
          child: Stack(
            children: [
              //image
              AppExtendedImage(
                imageTypeEnum: .Network,
                boxFit: .fill,
                width: double.infinity,
                borderRadius: BorderRadius.circular(16.sp),
                imageUrl: HttpClientEndPoints.moviePoster.url.replaceAll(
                  "{poster_path}",
                  moviesItem.posterPath ?? "",
                ),
              ),
              //gradient overlay layer
              Positioned.fill(
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16.sp),
                    gradient: LinearGradient(
                      begin: .bottomCenter,
                      end: .topCenter,
                      colors: [
                        Colors.black.withOpacity(0.85),
                        Colors.black.withOpacity(0.4),
                        Colors.transparent,
                      ],
                      stops: const [0.0, 0.4, 0.7],
                    ),
                  ),
                ),
              ),
              //title
              Positioned(
                bottom: 20.sp,
                left: 10.sp,
                right: 10.sp,
                child: Column(
                  crossAxisAlignment: .start,
                  children: [
                    Text(
                      moviesItem.originalTitle ?? "",
                      style: context.textTheme.body.xLargeSemiBold.copyWith(),
                    ),
                    Text(
                      moviesItem.overview ?? "",
                      style: context.textTheme.body.smallRegular.copyWith(
                        color: AppColors.white60,
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                right: 10.sp,
                top: 20.sp,
                child: AppLikeButton(
                  onChanged: onTapLike,
                  initialValue: moviesItem.isFavorite,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
