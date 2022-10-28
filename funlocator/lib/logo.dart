import 'dart:async';

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          child: Image.network(
            "https://cdn-icons-png.flaticon.com/512/34/34994.png?w=740&t=st=1666721994~exp=1666722594~hmac=2d7fda24f754335cd984a7788189bf555804ad3f8f0ca0f6b58abcba0f7fb909",
            height: 400,
            fit: BoxFit.cover,
          ),
          
        ),
      ),
    );
  }
}
