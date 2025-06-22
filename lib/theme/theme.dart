// app theme for the application
import 'package:flutter/material.dart';
import 'package:mirchi/theme/colors.dart';


part 'theme_parts/text_theme.dart';
part 'theme_parts/elevated_button_theme.dart';
part 'theme_parts/app_bar_theme.dart';
part 'theme_parts/text_field_theme.dart';

class TAppTheme {
  // creating a singleton instance
  static final TAppTheme _instance = TAppTheme._internal();
  factory TAppTheme() {
    return _instance;
  }
  TAppTheme._internal();
  // defining the theme data for light mode
  static ThemeData get lightTheme => ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.backgroundLight,
    textTheme: _TTextTheme.lightTextTheme,
    elevatedButtonTheme: _TElevatedButtonTheme.elevatedButtonThemeLight,
    appBarTheme: _TAppBarTheme.appBarThemeLight,
    inputDecorationTheme: _TTextFieldTheme.inputDecorationThemeLight,
  );
  // defining the theme data for dark mode
  static ThemeData get darkTheme => ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.backgroundDark,
    textTheme: _TTextTheme.darkTextTheme,
    elevatedButtonTheme: _TElevatedButtonTheme.elevatedButtonThemeDark,
    appBarTheme: _TAppBarTheme.appBarThemeDark,
    inputDecorationTheme: _TTextFieldTheme.inputDecorationThemeDark,
  );
}
