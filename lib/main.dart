// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:corporatefusion/uiScreens/splash_screen.dart';
import 'package:flutter/material.dart';

main() {
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Corporate Fusion',
        home: SplashScreen());
  }
}
