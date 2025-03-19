
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../providers/home_navigation_provider.dart';

class AuthPage extends ConsumerWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final homeNavService = ref.read(homeNavigationServiceProvider);

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("AuthPage"),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () => homeNavService.navigateToHome(context),
              child: Text("go to home"),
            ),
          ],
        ),
      ),
    );
  }
}

