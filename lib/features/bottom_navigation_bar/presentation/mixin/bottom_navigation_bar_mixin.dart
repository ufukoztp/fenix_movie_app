import 'package:fenix_mobile_case/features/bottom_navigation_bar/domain/entities/enums/bottom_bar_pages_enum.dart';
import 'package:fenix_mobile_case/features/favorites/data/services/favorite_local_service.dart';
import 'package:flutter/material.dart';

import '../view/bottom_navigation_bar_view.dart';

mixin BottomNavigationBarMixin on State<BottomNavigationBarView>{
  late ValueNotifier<BottomBarPagesEnum> selectedPage;
  @override
  void initState() {
    // TODO: implement initState
    selectedPage = ValueNotifier(BottomBarPagesEnum.home);
    _initMixin();
    super.initState();
  }
 Future<void> _initMixin()async{
  }
}

