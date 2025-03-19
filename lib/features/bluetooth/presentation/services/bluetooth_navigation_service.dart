
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../routing/bluetooth_routes_constants.dart';


class BluetoothNavigationService {
  
  void navigateToBluetooth(BuildContext context){
      context.goNamed(BluetoothRoutes.bluetooth);
  }

}

