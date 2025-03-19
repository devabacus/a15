
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../routing/home_routes_constants.dart';


class HomeNavigationService {

  void navigateToAuth(BuildContext context) {
    context.goNamed(HomeRoutes.auth);
  }

  
  void navigateToHome(BuildContext context){
      context.goNamed(HomeRoutes.home);
  }

}

