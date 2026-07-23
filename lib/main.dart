import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:chat_app_v1/providers/navigation_provider.dart';
import 'screens/splash_screen.dart';

void main() {
  runApp(const MyApp()); runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (_) => NavigationProvider(),
        ),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),  
    );
  }
}



 
  

