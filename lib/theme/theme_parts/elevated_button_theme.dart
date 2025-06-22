part of '../theme.dart';

class _TElevatedButtonTheme {
  // to avoid creating an instance of this class
  _TElevatedButtonTheme._();
  // ElevatedButtonThemeData
  static ElevatedButtonThemeData get elevatedButtonThemeLight =>
      ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.primary,
          foregroundColor: Colors.white,
          textStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
          shape: const StadiumBorder(),
        ),
      );
  static ElevatedButtonThemeData get elevatedButtonThemeDark =>
      ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.primary,
          foregroundColor: Colors.white,
          textStyle: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
          shape: const StadiumBorder(),
        ),
      );
}
