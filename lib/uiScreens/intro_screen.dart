// ignore_for_file: prefer_final_fields, prefer_const_constructors, unused_field

import 'package:flutter/material.dart';

class InfoScreen extends StatefulWidget {
  const InfoScreen({super.key});

  @override
  State<InfoScreen> createState() => _InfoScreenState();
}

class _InfoScreenState extends State<InfoScreen> {
  int _currentPage = 0;
  List<Map<String, dynamic>> data = [
    {
      "title": "Be a star by tracking your apps",
      "icon": Icon(Icons.star, size: 100, color: Colors.black87),
    },
    {
      "title": "Turbo charge your day",
      "icon": Icon(Icons.dynamic_form, size: 100, color: Colors.black87),
    },
    {
      "title": "Get things done",
      "icon": Icon(Icons.done, size: 100, color: Colors.black87)
    }
  ];
  @override
  Widget build(BuildContext context) {
    return const SafeArea(
        child: Scaffold(
      body: Center(
        child: Text("Its just a text"),
      ),
    ));
  }
}
