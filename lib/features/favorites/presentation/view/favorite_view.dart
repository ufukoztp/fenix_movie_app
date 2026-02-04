import 'package:fenix_mobile_case/common/widgets/view_background/app_view_background.dart';
import 'package:fenix_mobile_case/core/constants/colors/app_colors.dart';
import 'package:fenix_mobile_case/core/constants/font_weight/app_font_weight.dart';
import 'package:fenix_mobile_case/core/constants/theme/text_theme.dart';
import 'package:fenix_mobile_case/core/extension/sized_box/sized_box_extension.dart';
import 'package:fenix_mobile_case/features/favorites/presentation/cubit/favorite_cubit.dart';
import 'package:fenix_mobile_case/features/favorites/presentation/mixin/favorite_mixin.dart';
import 'package:fenix_mobile_case/features/home/presentation/widget/movie_card_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FavoriteView extends StatefulWidget {
  const FavoriteView({super.key});

  @override
  State<FavoriteView> createState() => _FavoriteViewState();
}

class _FavoriteViewState extends State<FavoriteView> with FavoriteMixin {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: .topCenter,
      children: [AppViewBackground(), _buildBody(context)],
    );
  }

  Widget _buildBody(BuildContext context) {
    return BlocBuilder<FavoriteCubit, FavoriteState>(
      builder: (context, state) {
       return state.maybeWhen(orElse: ()=>_buildSuccess(context),
        success: (movieList)=>_buildSuccess(context),
         loading: ()=>Center(child: CircularProgressIndicator(),)
        );
      },
    );
  }

  Padding _buildSuccess(BuildContext context) {
    return Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.0.sp),
        child: Column(
          crossAxisAlignment: .start,
          children: [
            _buildTitle,
            Text("FAVORİLERİM",style: context.textTheme.body.xLargeSemiBold,),
            Expanded(
              child: ListView.builder(
                padding: .zero,
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  final movie = favoriteCubit.favoriteList[index];
                  return MovieCardWidget(
                    onTap: ()async{
                      await goDetail(movie);
                    },
                    moviesItem: movie, onTapLike: (value) {
                    favoriteMovieRemove(movie);
                  },);
                },
                itemCount: favoriteCubit.favoriteList.length,
              ),
            ),
          ],
        ),
      );
  }

  SafeArea get _buildTitle {
    return SafeArea(
      child: Center(
        child: Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: "Fenix",
                style: context.textTheme.heading.h4.copyWith(
                  color: AppColors.primaryColor,
                  fontWeight: AppFontWeight.medium.value,
                ),
              ),
              TextSpan(
                text: "Favorites",
                style: context.textTheme.heading.h4.copyWith(
                  fontWeight: AppFontWeight.medium.value,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

}
