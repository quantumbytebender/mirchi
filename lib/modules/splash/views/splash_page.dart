import 'package:flutter/material.dart';

part 'splash_mobile.dart';
part 'splash_desktop.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Scaffold(
          backgroundColor: Theme.of(context).primaryColor,
          body: constraints.maxWidth < 600
              ? const _SplashMobile()
              : const _SplashDesktop(),
        );
      },
    );
  }
}