import 'package:flutter/material.dart';


class Application {
  static GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
  static GlobalKey<NavigatorState> shellNavigatorKey =
      GlobalKey<NavigatorState>();

  static BuildContext get context => navigatorKey.currentContext!;
  static String apiBaseUrl = "https://api.themoviedb.org/";
  static String apiKey = "6ae6730e286206d3f389407fd34b9509";
}
