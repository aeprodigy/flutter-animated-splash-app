import 'package:animated_splash_screen/screens/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animated_splash/flutter_animated_splash.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedSplash(
        backgroundColor: Colors.red,
        child: Icon(Icons.flutter_dash_outlined, size: 80,color: Colors.white,), //icon, image, text
        type: Transition.fade, 
        navigator: HomeScreen(),
        durationInSeconds: 6,
        ),
    );
  }
}
