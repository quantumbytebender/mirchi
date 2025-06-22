class Routes {
  static final Routes _instance = Routes._();
  factory Routes() {
    return _instance;
  }
  // Private constructor to prevent instantiation.
  Routes._();
  // Define the routes as static constants.
  static const String splash = '/';

  static const String home = '/home';
  static const String login = '/login';
  static const String profile = '/profile';
  static const String settings = '/settings';
  static const String about = '/about';
  static const String notFound = '/not-found';
  static const String contact = '/contact';
  static const String help = '/help';
  static const String terms = '/terms';
  static const String privacy = '/privacy';
  static const String faq = '/faq';
}