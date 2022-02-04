import 'package:flutter/material.dart';
import 'package:spotify/Home/pages/home_page.dart';
import 'package:spotify/splash/pages/splash_page.dart';

class RouteGenerator {
  static Route<dynamic>? generateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {

      // Splash:
      case '/boleto_home':
        return MaterialPageRoute(builder: (context) => SplashPage());
      // Home:
      case '/boleto_home':
        return MaterialPageRoute(builder: (context) => HomePage());
    }
  }
}
