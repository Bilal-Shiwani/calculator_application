import 'dart:async';

import 'package:calculator_application/screens/calculator_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => const CalculatorScreen(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: Image(
            image: AssetImage(
              "assets/appicon.png",
            ),
          ),
        ),
        SizedBox(
          height: 30,
        ),
        Text(
          "CALCUTATOR APP",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
        )
      ],
    ));
  }
}
