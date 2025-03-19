
import 'package:a15/core/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../providers/home_navigation_provider.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final homeNavService = ref.read(homeNavigationServiceProvider);
    final navProvider = ref.read(navigationServiceProvider);


    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("HomePage"),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () => homeNavService.navigateToAuth(context, "Stas"),
              child: Text("go to auth"),
            ),

            ElevatedButton(
              onPressed: () => navProvider.navigateToBluetooth(context),
              child: Text("go to bluetooth page of bluetooth feature"),
            ),
          ],
        ),
      ),
    );
  }
}

