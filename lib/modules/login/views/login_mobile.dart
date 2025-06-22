
part of 'login_page.dart';


class _LoginMobile extends StatelessWidget {
  const _LoginMobile();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Welcome to the Mobile Login Screen',
          style: Theme.of(context).textTheme.bodyLarge,
        ),
      ),
    );
  }
}