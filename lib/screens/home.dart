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

    children: [

      // Date
      const Text(
        "MONDAY • JULY 20",
        style: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w600,
        ),
      ),

      const SizedBox(height: 10),


      // Top row
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,

        children: [

          // Greeting
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Text(
                "Hey Taqiyya! 👋",
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 5),

              Text(
                "Let's crush today. You got this!",
                style: TextStyle(
                  fontSize: 17,
                ),
              ),

            ],
          ),


          // Motivation corner
          Column(
            children: [

              Container(
                padding: const EdgeInsets.all(12),

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.purpleAccent.withOpacity(0.2),
                ),

                child: const Text(
                  "🔥 6 Day\nStreak",
                  textAlign: TextAlign.center,
                ),
              ),


              const SizedBox(height: 10),


              Container(
                padding: const EdgeInsets.all(12),

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.purpleAccent.withOpacity(0.2),
                ),

                child: const Text(
                  "⭐ Level 2",
                  textAlign: TextAlign.center,
                ),
              ),

            ],
          )

        ],
      ),

    ],
  ),
),
    );
  }
}