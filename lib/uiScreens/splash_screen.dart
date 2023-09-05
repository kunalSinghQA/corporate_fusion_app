// ignore_for_file: must_call_super, annotate_overrides, prefer_const_constructors

import 'package:corporatefusion/uiScreens/intro_screen.dart';
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
    _navaigateToScreenViewer();
  }

  Widget build(BuildContext context) {
    return const Placeholder();
  }

  void _navaigateToScreenViewer() async {
    await Future.delayed(Duration(seconds: 3), () {
      Navigator.of(context).pushReplacement(
          MaterialPageRoute(builder: (contect) => InfoScreen()));
    });
  }
}






// // import 'dart:html';

// import 'package:corporatefusion/pages/intro_screen.dart';
// import 'package:flutter/material.dart';

// class SplashScreen extends StatefulWidget {
//   const SplashScreen({super.key});

//   @override
//   State<SplashScreen> createState() => _SplashScreenState();
// }

// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//         child: Scaffold(
//       backgroundColor: const Color.fromRGBO(255, 168, 0, 47),
//       body: Image.asset('assets/img/logo_1.png',
//           alignment: Alignment.center, fit: BoxFit.cover),
//     ));
//   }

//   @override
//   void initState() {
//     super.initState();
//     _splashScreenWaiting();
//   }

//   void _splashScreenWaiting() async {
//     await Future.delayed(const Duration(seconds: 3), () {
//       Navigator.of(context).pushReplacement(
//           MaterialPageRoute(builder: (context) => const IntroScreen()));
//     });
//   }
// }
