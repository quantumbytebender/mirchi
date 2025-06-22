// This file defines the text theme for the application.

part of '../theme.dart';

class _TTextTheme {
  // creating a singleton instance
  static final _TTextTheme _instance = _TTextTheme._internal();
  factory _TTextTheme() {
    return _instance;
  }
  _TTextTheme._internal();

  // defining the text theme for light mode
  static TextTheme get lightTextTheme => TextTheme(
    bodyMedium: TextStyle(fontSize: 16, color: Colors.black),
    bodySmall: TextStyle(fontSize: 14, color: Colors.black),
    headlineLarge: TextStyle(
      fontSize: 32,
      fontWeight: FontWeight.bold,
      color: Colors.black,
    ),
    headlineMedium: TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.bold,
      color: Colors.black,
    ),
    titleSmall: TextStyle(fontSize: 12, color: Colors.grey),
  );

  // defining the text theme for dark mode
  static TextTheme get darkTextTheme => TextTheme(
    bodyMedium: TextStyle(fontSize: 16, color: Colors.white),
    bodySmall: TextStyle(fontSize: 14, color: Colors.white),
    headlineLarge: TextStyle(
      fontSize: 32,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    headlineMedium: TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.bold,
      color: Colors.white,
    ),
    titleSmall: TextStyle(fontSize: 12, color: Colors.grey),
  );
}
