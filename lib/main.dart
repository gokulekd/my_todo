import 'package:flutter/material.dart';
import 'package:my_todo/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          brightness:
              Brightness.light, // Ensure this matches the theme's brightness
        ),
        useMaterial3: true,
      ),
      darkTheme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          brightness:
              Brightness.dark, // Ensure this matches the theme's brightness
        ),
        useMaterial3: true,
      ),
      themeMode: ThemeMode.dark, // Use system theme by default
      home: const SplashPage(),
    );
  }
}
