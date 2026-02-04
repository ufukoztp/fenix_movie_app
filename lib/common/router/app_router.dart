import 'dart:developer';

import 'package:fenix_mobile_case/common/router/app_routes.dart';
import 'package:fenix_mobile_case/common/router/transition_builder.dart';
import 'package:fenix_mobile_case/core/constants/application/application.dart';
import 'package:fenix_mobile_case/core/extension/null_check/null_check_extension.dart';
import 'package:fenix_mobile_case/features/bottom_navigation_bar/presentation/view/bottom_navigation_bar_view.dart';
import 'package:fenix_mobile_case/features/detail/presentation/view/detail_view.dart';
import 'package:fenix_mobile_case/features/favorites/data/services/favorite_local_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/single_child_widget.dart';
import 'package:go_router/go_router.dart';


import 'app_route_effect.dart';

class AppRouter {
  static final GoRouter router = GoRouter(
    initialLocation: AppRoutes.bottomNavigationBar.routeName,
    navigatorKey: Application.navigatorKey,
    routes: [
      /*
      ShellRoute(
        navigatorKey: Application.shellNavigatorKey,
        builder: (context, state, navigationShell) {
          return BottomNavigationBarView(navigationShell: navigationShell,);
        },
        routes: [
          _generateGoRoute(
            route: AppRoutes.home.routeName,
            isShellRoute: true,
            routeEffect: AppRouteEffect.scale,
            view: (parameter) => HomeView(),
          ),
          _generateGoRoute(
            route: AppRoutes.profile.routeName,
            isShellRoute: true,
            routeEffect: AppRouteEffect.scale,
            view: (parameter) => Container(),
          ),
        ],
        redirect: (context, state) async {
          return null;
        },
      ),

       */

      _generateGoRoute(
        route: AppRoutes.bottomNavigationBar.routeName,
        isShellRoute: false,
        routeEffect: AppRouteEffect.scale,
        view: (parameter) => BottomNavigationBarView(),
      ),
      _generateGoRoute(
        route: AppRoutes.detail.routeName,
        isShellRoute: true,
        routeEffect: AppRouteEffect.leftToRight,
        view: (parameter) => DetailView(movieId: parameter["movieId"]),
      ),

    ],

    redirect: (context, state) async {
      return null;
    },
  );

  static GoRoute _generateGoRoute<View extends Widget>({
    required String route,
    required View Function(dynamic parameter) view,
    List<SingleChildWidget>? blocProviders,
    List<RouteBase>? subRoutes,
    AppRouteEffect? routeEffect,
    bool isShellRoute = false,
  }) {
    return GoRoute(
      name: route,
      path: route,
      routes: subRoutes ?? [],
      pageBuilder: (BuildContext context, GoRouterState state) {
        dynamic argumentExtra;
        if (state.extra.isNotNull) {
          argumentExtra = state.extra;
        }
        if (state.pathParameters.isNotNullOrEmpty) {
          argumentExtra = state.pathParameters;
        }

        final child = blocProviders != null
            ? MultiBlocProvider(
          providers: blocProviders,
          child: view(argumentExtra),
        )
            : view(argumentExtra);

        if (routeEffect != null) {
          return CustomTransitionPage(
            key: state.pageKey,
            child: child,
            transitionsBuilder:
                (context, animation, secondaryAnimation, child) {
              return PageRouteTransitionBuilder.transitionsBuilder(
                context,
                animation,
                secondaryAnimation,
                child,
                effect: routeEffect,
              );
            },
          );
        } else {
          return MaterialPage(child: child);
        }
      },
    );
  }

  static goNamed(String routeName, {Object? extra}) {
    router.goNamed(routeName, extra: extra);
  }

  static Future<bool?> navigatePushNamed(String routeName, {
    Object? extra,
    Map<String, String>? pathParameters,
  }) async {
    return router.pushNamed(
      routeName,
      extra: extra,
      pathParameters: pathParameters ?? {},
    );
  }

  static navigatePushReplacementNamed(String routeName, {Object? extra}) {
    router.pushReplacementNamed(routeName, extra: extra);
  }

  static void pop({dynamic value}) {
    return router.pop(value);
  }
}
