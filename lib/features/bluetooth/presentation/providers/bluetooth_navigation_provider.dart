
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../services/bluetooth_navigation_service.dart';

part 'bluetooth_navigation_provider.g.dart';

@riverpod
BluetoothNavigationService bluetoothNavigationService(Ref ref) {
  return BluetoothNavigationService();
}


