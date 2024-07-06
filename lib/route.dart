import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'page/homePage.dart';
import 'page/searchPage.dart';
import 'page/profilePage.dart';

final GoRouter router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return HomeScreen();
      },
    ),
    GoRoute(
      path: '/search',
      builder: (BuildContext context, GoRouterState state) {
        // クエリパラメータを取得
        final query = state.queryParameters['query'] ?? 'No query';
        return SearchScreen(query: query);
      },
    ),
    GoRoute(
      path: '/profile',
      builder: (BuildContext context, GoRouterState state) {
        return ProfileScreen();
      },
    ),
  ],
);
