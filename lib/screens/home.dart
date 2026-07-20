import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("KeepTrack"),
      ),
      body: Padding(
  padding: const EdgeInsets.all(20.0),
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: const [
      Text(
        "👋 Good Morning!",
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),
      ),

      SizedBox(height: 10),

      Text(
        "Let's stay on top of your schoolwork.",
        style: TextStyle(fontSize: 18),
      ),
    ],
  ),
),
    );
  }
}