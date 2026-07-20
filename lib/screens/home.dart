import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("KeepTrack"),
      ),
      body: const Center(
        child: Text(
          "Welcome to KeepTrack!",
          style: TextStyle(fontSize: 28),
        ),
      ),
    );
  }
}