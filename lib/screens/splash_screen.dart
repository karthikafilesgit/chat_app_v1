import 'package:flutter/material.dart';
import 'dart:async';
import 'package:chat_app_v1/screens/login_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});
   @override
    State<SplashScreen> createState() => _SplashScreenState();
}
class _SplashScreenState extends State<SplashScreen> {
 
  @override
  void initState() {
    super.initState();

    Timer(
      const Duration(seconds: 5),
      () {
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => const LoginScreen(),
          ),
        );
      },
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
                'assets/images/app_logo_1.png',
                width: 150,
                height: 130,
            ),
            

            const SizedBox(height: 25),

            // App Name
            const Text(
              "Lilchat",
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 10),

            // Tagline
            Text(
              "Simple conversations, closer connections",
              style: TextStyle(
                fontSize: 15,
                color: Colors.grey.shade400,
              ),
              textAlign: TextAlign.center,
            ),

            const SizedBox(height: 40),

            // Loading Indicator
            const CircularProgressIndicator(),
          ],
        ),
      ),
    );
  }
}