import '../../presentation/pages/auth_page.dart';

import '../../presentation/pages/home_page.dart';
import 'home_routes_constants.dart';

import 'dart:core';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

List<RouteBase> getHomeRoutes() {
  return [
    GoRoute(
      name: HomeRoutes.auth,
      path: HomeRoutes.authPath,
      builder: (BuildContext context, state) {
        final name = state.pathParameters['name'];
        return AuthPage(name: name!);
      },
    ),

    GoRoute(
      name: HomeRoutes.home,
      path: HomeRoutes.homePath,
      builder: (BuildContext context, state) => HomePage(),
    ),
  ];
}
