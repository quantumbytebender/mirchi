
part of 'splash_page.dart';


class _SplashDesktop extends StatelessWidget {
  const _SplashDesktop();

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text(
          'Welcome to the Desktop Splash Screen',
          style: Theme.of(context).textTheme.bodyLarge,
        ),
      );
  }
}