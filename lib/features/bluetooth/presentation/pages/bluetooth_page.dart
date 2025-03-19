import 'package:a15/core/providers/navigation_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class BluetoothPage extends ConsumerWidget {
  const BluetoothPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final navProvider = ref.read(navigationServiceProvider);

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("BluetoothPage"),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () => navProvider.navigateToHome(context),
              child: Text("go to home page of home feature"),
            ),

            ElevatedButton(
              onPressed: () => navProvider.navigateToAuth(context),
              child: Text("go to auth page of home feature"),
            ),
          ],
        ),
      ),
    );
  }
}
