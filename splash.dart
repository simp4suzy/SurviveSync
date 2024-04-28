// splash.dart
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:SurviveSync/screens/home.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with TickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: 2100),
    );


    _controller.forward();

    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomeScreen()),
      );
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'assets/survive.gif',
            fit: BoxFit.cover,
          ),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _buildAnimatedText('S', 0),
                _buildAnimatedText('u', 200),
                _buildAnimatedText('r', 400),
                _buildAnimatedText('v', 600),
                _buildAnimatedText('i', 800),
                _buildAnimatedText('v', 1000),
                _buildAnimatedText('e', 1200),
                _buildAnimatedText('S', 1400),
                _buildAnimatedText('y', 1600),
                _buildAnimatedText('n', 1800),
                _buildAnimatedText('c', 2000),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildAnimatedText(String text, int delayMilliseconds) {
    return FadeTransition(
      opacity: _controller.drive(
        Tween<double>(
          begin: 0.0,
          end: 1.0,
        ).chain(
          CurveTween(
            curve: Interval(
              delayMilliseconds / 2100, // Delay ratio based on total duration
              1.0,
              curve: Curves.easeInOut,
            ),
          ),
        ),
      ),
      child: Text(
        text,
        style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.bold,
          color: Colors.brown,
        ),
      ),
    );
  }
}