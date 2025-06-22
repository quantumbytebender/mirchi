
part of 'login_page.dart';

class _LoginDesktop extends StatelessWidget {
  const _LoginDesktop();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextFormField(),
            TextFormField(),
            TextFormField(),
          ],
        ),
      ),
    );
  }
}