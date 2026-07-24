import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
            Icon(
              Icons.school,
              size: 100,
            ),
            
            Text(
              "KeepTrack",
              style: GoogleFonts.comicRelief(
                fontSize: 45,
                fontWeight: FontWeight.w700,
              ),
            ),
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