import 'package:fenix_mobile_case/common/widgets/pagination/app_pagination_widget.dart';
import 'package:fenix_mobile_case/common/widgets/view_background/app_view_background.dart';
import 'package:fenix_mobile_case/core/constants/colors/app_colors.dart';
import 'package:fenix_mobile_case/core/constants/font_weight/app_font_weight.dart';
import 'package:fenix_mobile_case/core/constants/theme/text_theme.dart';
import 'package:fenix_mobile_case/core/extension/sized_box/sized_box_extension.dart';
import 'package:fenix_mobile_case/features/home/data/models/movies_model/movies_model.dart';
import 'package:fenix_mobile_case/features/home/presentation/cubit/home_cubit.dart';
import 'package:fenix_mobile_case/features/home/presentation/mixin/home_mixin.dart';
import 'package:fenix_mobile_case/features/home/presentation/widget/movie_card_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> with HomeMixin {
  @override
  Widget build(BuildContext context) {
    return Stack(children: [AppViewBackground(), buildBody]);
  }

  Widget get buildBody {
    return BlocListener<HomeCubit, HomeState>(
      listener: (context, state) {
        state.maybeWhen(
          orElse: () => null,
          success: (movies) {
            checkMovieFavoriteState();
          },
        );
      },
      child: _buildChild,
    );
  }

  Padding get _buildChild {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0.sp),
      child: Column(
        crossAxisAlignment: .start,
        children: [
          _buildTitle,
          _buildSearchBar,
          24.sbxh,
          _buildSectionTitle,
          24.sbxh,
          _buildPaginationList,
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
                text: "Trends",
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

  Widget get _buildSearchBar {
    return SizedBox(
      height: 45.h,
      child: TextFormField(
        controller: searchController,
        onChanged: onChanged,
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.search, color: AppColors.white20),
          hintText: "Ara",
          hintStyle: TextStyle(color: AppColors.white20),
          enabledBorder: outlineInputBorder,
          focusedBorder: outlineInputBorder,
        ),
      ),
    );
  }

  OutlineInputBorder get outlineInputBorder {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(22.sp),
      borderSide: BorderSide(color: AppColors.white20),
    );
  }

  Text get _buildSectionTitle =>
      Text("Trendler", style: context.textTheme.body.xLargeSemiBold);

  Expanded get _buildPaginationList {
    return Expanded(
      child: AppPaginationWidget<MoviesItem>(
        pagingController: homeCubit.moviesPaginationController!,
        paginationRequest: homeCubit.moviesPaginationRequestParam,
        getItemsFunction: homeCubit.getMovieList,
        useWidgetRefreshIndicator: false,
        onRefresh: () =>
            homeCubit.getMovieList(homeCubit.moviesPaginationRequestParam),
        itemBuilder: (context, item, index) {
          return MovieCardWidget(
            onTap: () async {
            await goDetail(item);
            },
            moviesItem: item,
            onTapLike: (value) {
              favoriteMovie(item);
            },
          );
        },
      ),
    );
  }
}
