import '../../features/bluetooth/presentation/routing/bluetooth_routes_constants.dart';
import '../../features/home/presentation/routing/home_routes_constants.dart';

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class NavigationService {

  void navigateToBluetooth(BuildContext context) {
    context.goNamed(BluetoothRoutes.bluetooth);
  }


  void navigateToHome(BuildContext context) {
    context.goNamed(HomeRoutes.home);
  }

  void navigateToAuth(BuildContext context) {
    context.goNamed(HomeRoutes.auth);
  }
}

