import 'package:flutter/material.dart';
import 'package:mirchi/modules/login/provider/login_provider.dart';
import 'package:mirchi/modules/login/views/login_page.dart';
import 'package:mirchi/modules/splash/provider/splash_provider.dart';
import 'package:mirchi/modules/splash/views/splash_page.dart';
import 'package:mirchi/route/app_pages.dart';
import 'package:provider/provider.dart';

class AppRoutes {
  // avoid to create multiple instances of the class.
  AppRoutes._();
  static final AppRoutes _instance = AppRoutes._();
  // Private constructor to prevent instantiation.
  factory AppRoutes() {
    return _instance;
  }
  // Define the routes as static constants.
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.splash:
        return MaterialPageRoute(
          builder: (context) => ChangeNotifierProvider<SplashProvider>(
            create: SplashProvider.new,
            lazy: false, // Ensure the provider is created immediately
            child: const SplashPage(),
          ),
          settings: settings,
        );
      case Routes.login:
        return MaterialPageRoute(
          builder: (context) => ChangeNotifierProvider(create: LoginProvider.new,
            child: const LoginPage(),
          ),
          settings: settings,
        );
      case Routes.home:
        return MaterialPageRoute(
          builder: (context) => const Placeholder(),
          settings: settings,
        );
      default:
        return MaterialPageRoute(
          builder: (context) => const Placeholder(),
          settings: settings,
        );
    }
  }
}
