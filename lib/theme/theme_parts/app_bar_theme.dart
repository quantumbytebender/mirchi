
part of '../theme.dart';

class _TAppBarTheme {
  // to avoid creating an instance of this class
  _TAppBarTheme._();

  // AppBarTheme for light mode
  static AppBarTheme get appBarThemeLight => AppBarTheme(
        backgroundColor: AppColors.backgroundLight,
        foregroundColor: Colors.white,
        titleTextStyle: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: AppColors.textLight,
        ),
        iconTheme: IconThemeData(color: Colors.white),
      );

  // AppBarTheme for dark mode
  static AppBarTheme get appBarThemeDark => AppBarTheme(
        backgroundColor: AppColors.backgroundDark,
        foregroundColor: Colors.white,
        titleTextStyle: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: AppColors.textDark,
        ),
        iconTheme: IconThemeData(color: Colors.white),
      );
}