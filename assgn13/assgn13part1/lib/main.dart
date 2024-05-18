import 'package:assgn13part1/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'assgn13part1',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
