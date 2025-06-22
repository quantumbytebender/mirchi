import 'package:flutter/material.dart';
import 'package:mirchi/route/app_pages.dart';
import 'package:mirchi/route/app_routes.dart';
import 'package:mirchi/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      themeMode: ThemeMode.system, // Use system theme mode
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.splash,
      onGenerateRoute: AppRoutes.onGenerateRoute,
    );
  }
}