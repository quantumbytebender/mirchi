import 'package:flutter/material.dart';

part 'login_mobile.dart';
part 'login_desktop.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth < 600) {
          return const _LoginMobile();
        } else {
          return const _LoginDesktop();
        }
      },
    );
  }
}
