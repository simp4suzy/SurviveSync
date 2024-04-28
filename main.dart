// main.dart
import 'package:flutter/material.dart';
import 'splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SurviveSync',
      theme: ThemeData(fontFamily: 'Poppins'),
      home: SplashScreen(), // Use SplashScreen as the initial screen
    );
  }
}
