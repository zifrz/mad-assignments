import 'package:assgn13part2/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'assgn13part2',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
