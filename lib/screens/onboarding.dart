import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(  
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,        
          children: [
            Icon(Icons.book, size: 100),
            Text("KeepTrack 🚀"),
            Text("Your AI study companion"),
            ElevatedButton(
              onPressed: () {
                // Navigate to the next screen
              },
              child: Text("Get Started"),
            ),
          ],
        ),
      ),
    );
  }
}