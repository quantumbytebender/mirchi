
import 'package:flutter/material.dart';

class LoginProvider with ChangeNotifier{
  // Build context for the login screen
  LoginProvider(this.context);

  final BuildContext context;

  // Private variable to hold the loading state
  bool _isLoading = false;

  // Getter for loading state
  bool get isLoading => _isLoading;

  // Method to handle login action
  Future<void> login(String username, String password) async {
    _isLoading = true;
    notifyListeners();

    // Simulate a network call for login
    await Future.delayed(const Duration(seconds: 2));

    // After the delay, set loading to false
    _isLoading = false;
    notifyListeners();

    // Navigate to home screen after successful login
    if (context.mounted) {
      Navigator.pushNamedAndRemoveUntil(
        context,
        '/home', // Replace with your home route
        (Route<dynamic> route) => false, // Remove all previous routes
      );
    }
  }
}