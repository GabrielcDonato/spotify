import 'package:flutter/material.dart';

import '../../modules/Home/pages/home_page.dart';
import '../../modules/splash/pages/splash_page.dart';

class RouteGenerator {
  static Route<dynamic>? generateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {

      // Splash:
      case '/splash_page':
        return MaterialPageRoute(builder: (context) => SplashPage());
      // Home:
      case '/home_page':
        return MaterialPageRoute(builder: (context) => HomePage());
    }
  }
}
