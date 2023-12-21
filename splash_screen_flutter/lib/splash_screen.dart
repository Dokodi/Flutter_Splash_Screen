import 'dart:async';
import 'package:flutter/material.dart';
import 'package:splash_screen_flutter/next_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
 // Code to timeout Splash Screen.
  void initState() {
    super.initState();
    Timer(

      //change time here

      const Duration(seconds: 3),
      () => Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (BuildContext context) => const NextScreen(),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: 
          //Change logo image here
          //add images to the "assets/images" folder
          Image.asset("lib/assets/images/logo.png"),
        ));
  }
}
