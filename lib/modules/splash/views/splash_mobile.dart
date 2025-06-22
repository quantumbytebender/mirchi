part of 'splash_page.dart';

class _SplashMobile extends StatelessWidget {
  const _SplashMobile();

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text(
          'Welcome to the Mobile Splash Screen',
          style: Theme.of(context).textTheme.bodyLarge,
        ),
      );
  }
}