import 'package:flutter/material.dart';

import 'core/core..dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Nubank Clone',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/splash_page',
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}
