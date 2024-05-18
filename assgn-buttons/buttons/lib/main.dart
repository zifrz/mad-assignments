import 'package:buttons/pages/HomePage.dart';
import 'package:buttons/pages/HomePageStateFull.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Buttons',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),

      // Updates a Text widget stating which button was pressed
      home: const HomePageStateFull(),

      // Navigates to a page containing a Text widget stating which button was pressed
      // home: const HomePage(),
    );
  }
}
