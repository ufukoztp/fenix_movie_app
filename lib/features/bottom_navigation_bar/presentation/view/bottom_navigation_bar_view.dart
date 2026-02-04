import 'package:fenix_mobile_case/core/extension/sized_box/sized_box_extension.dart';
import 'package:fenix_mobile_case/features/bottom_navigation_bar/domain/entities/enums/bottom_bar_pages_enum.dart';
import 'package:fenix_mobile_case/features/bottom_navigation_bar/presentation/mixin/bottom_navigation_bar_mixin.dart';
import 'package:fenix_mobile_case/features/bottom_navigation_bar/presentation/widget/app_nav_bar_button.dart';
import 'package:fenix_mobile_case/features/favorites/presentation/view/favorite_view.dart';
import 'package:fenix_mobile_case/features/home/presentation/view/home_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BottomNavigationBarView extends StatefulWidget {
  const BottomNavigationBarView({super.key});

  @override
  State<BottomNavigationBarView> createState() =>
      _BottomNavigationBarViewState();
}

class _BottomNavigationBarViewState extends State<BottomNavigationBarView>
    with BottomNavigationBarMixin {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      resizeToAvoidBottomInset: false,
      body: ValueListenableBuilder(
        valueListenable: selectedPage,
        builder: (context, value, child) {
          return Stack(
            alignment: .center,
            children: [
              IndexedStack(
                index: value.index,
                children: [
                  HomeView(),
                  FavoriteView()
                ],
              ),
              Positioned(
                  bottom: 10.sp,
                  child: _buildBottomNavigationBar)
            ],
          );
        }
      ),
    );
  }

  Widget get _buildBottomNavigationBar {
    return ValueListenableBuilder(
      valueListenable: selectedPage,
      builder: (context, value, child) {
        return SizedBox(
          height: 100.h,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              AppNavBarButton(
                text: "Home",
                iconData: Icons.home,
                id: BottomBarPagesEnum.home,
                selectedId: value ,
                onTap: () {
                  selectedPage.value = BottomBarPagesEnum.home;
                },
              ),
              16.sbxw,
              AppNavBarButton(
                text: "Favorites",
                iconData: Icons.favorite,
                id: BottomBarPagesEnum.favorites,
                selectedId: value ,
                onTap: () {
                  selectedPage.value = BottomBarPagesEnum.favorites;
                },
              ),
            ],
          ),
        );
      }
    );
  }
}
