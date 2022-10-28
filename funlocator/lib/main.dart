import 'package:flutter/material.dart';
import 'package:funlocator/login%20copy.dart';
import 'package:funlocator/login.dart';
import 'package:funlocator/logo.dart';
import 'package:funlocator/signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RegistrationScreen(),
    );
  }
}
