import 'package:flutter/material.dart';
import 'package:textfield/pages/home_page.dart';

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
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromRGBO(47, 68, 255, 1.0)),
        useMaterial3: true,
      ),
      home: HomePage(),
    );
  }
}
