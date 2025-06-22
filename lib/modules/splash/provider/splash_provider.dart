// Splash provider for managing splash screen state
import 'package:flutter/material.dart';
import 'package:mirchi/route/app_pages.dart';

class SplashProvider with ChangeNotifier {
  SplashProvider(this.context) {
    debugPrint('SplashProvider: Initializing splash screen');
    _checkLoginStatus();
  }
  // Build context for the splash screen
  BuildContext context;
  // Private variable to hold the loading state
  bool _isLoading = false;
  // Getter for loading state
  bool get isLoading => _isLoading;

  // check if the user is logged in
  Future<void> _checkLoginStatus() async {
    // Simulate a delay for splash screen
    await Future.delayed(const Duration(seconds: 2));
    // After the delay, set loading to false
    _isLoading = false;
    debugPrint('SplashProvider: User login status checked');
    if (context.mounted) {
      // Notify listeners to update the UI
      notifyListeners();
      // Navigate to the next screen based on login status
      Navigator.pushNamedAndRemoveUntil(
        context,
        Routes.login,
        (Route<dynamic> route) => false, // Remove all previous routes
      );
    }
  }
}
