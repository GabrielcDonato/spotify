import 'package:flutter/material.dart';
import 'package:spotify/modules/Home/home.dart';
import 'package:spotify/modules/splash/splash.dart';

class RouteGenerator {
  static Route<dynamic>? generateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {

      // Splash:
      case '/splash_page':
        return MaterialPageRoute(builder: (context) => const SplashPage());
      // Home:
      case '/home_page':
        return MaterialPageRoute(builder: (context) => const HomePage());
    }
  }
}
