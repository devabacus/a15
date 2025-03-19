
import '../../presentation/pages/bluetooth_page.dart';
import 'bluetooth_routes_constants.dart';

import 'dart:core';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';


List<RouteBase> getBluetoothRoutes() {
  return [
    GoRoute(
      name: BluetoothRoutes.bluetooth,
      path: BluetoothRoutes.bluetoothPath,
      builder: (BuildContext context, state) => BluetoothPage(),
    ),
  ];
}
