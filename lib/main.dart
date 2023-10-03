// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:weeksix/onboarding_screen.dart';
import 'package:weeksix/themedesign.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: OnboardingScreen(),
      theme: ThemeData(
          primarySwatch: Colors.red,
          primaryColorDark: Color.fromARGB(255, 108, 6, 3)),
      debugShowCheckedModeBanner: false,
    );
  }
}
