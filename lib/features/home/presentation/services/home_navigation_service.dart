
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../routing/home_routes_constants.dart';


class HomeNavigationService {

  void navigateToAuth(BuildContext context, String name) {
    context.goNamed(HomeRoutes.auth, pathParameters: {'name': name});
  }

  
  void navigateToHome(BuildContext context){
      context.goNamed(HomeRoutes.home);
  }

}

