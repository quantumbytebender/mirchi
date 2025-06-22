
import 'dart:ui';

class AppColors {
  static final AppColors _instance = AppColors._();
  factory AppColors() {
    return _instance;
  }
  // Private constructor to prevent instantiation.
  AppColors._();
  // Define the colors as static constants.
  static const Color primary = Color.fromRGBO(255,99,71,1);
  // text colors
  static const Color textLight = Color.fromRGBO(0, 0, 0, 1);
  static const Color textDark = Color.fromRGBO(255, 255, 255, 1);
  // background colors
  static const Color backgroundLight = Color.fromRGBO(255, 255, 255, 1);
  static const Color backgroundDark = Color.fromRGBO(24,26,32,1);
  // button colors
  static const Color buttonLight = Color.fromRGBO(255,243,240,1);
  static const Color buttonDark = Color.fromRGBO(53,56,62,1);
  static const Color buttonDisabledColor = Color.fromRGBO(204,79,57,1);
  // text field fill color
  static const Color textFieldFillColorLight = Color.fromRGBO(250,250,250, 1);
  static const Color textFieldFillColorDark = Color.fromRGBO(31,34,42, 1);
  // border colors
  static const Color borderColorLight = Color.fromRGBO(239,239,239,1);
  static const Color borderColorDark = Color.fromRGBO(53,55,62,0.5);
  // error colors
  static const Color errorColor = Color.fromRGBO(255, 0, 0, 1);
  // success colors
  static const Color successColor = Color.fromRGBO(0, 128, 0, 1);
  // warning colors
  static const Color warningColor = Color.fromRGBO(255, 165, 0, 1);
  // info colors
  static const Color infoColor = Color.fromRGBO(0, 0, 255, 1);
  // shadow colors
  static const Color shadowColor = Color.fromRGBO(0, 0, 0, 0.1);
  // divider colors
  static const Color dividerColor = Color.fromRGBO(204, 79, 57, 0.5);
  // highlight colors
  static const Color highlightColor = Color.fromRGBO(255, 99, 71, 0.1);
}