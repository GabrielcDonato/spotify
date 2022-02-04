import 'package:flutter/material.dart';
import 'package:spotify/core/shared/app_images.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 159, 69, 243),
      // backgroundColor: Color.fromARGB(255, 159, 69, 12),
      body: Center(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Image.asset(
            AppImages.teste,
          ),
        ),
      ),
    );
  }
}
