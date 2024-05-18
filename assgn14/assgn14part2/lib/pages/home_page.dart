import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool _isExpanded = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text('Assgn14part2'),
          centerTitle: true,
          backgroundColor: Colors.transparent,
        ),
        body: Center(
          child: GestureDetector(
            onTap: () {
              setState(() {
                _isExpanded = !_isExpanded;
              });
            },
            child: AnimatedContainer(
              duration: const Duration(milliseconds: 500),
              width: _isExpanded ? 300.0 : 100.0,
              height: _isExpanded ? 300.0 : 100.0,
              curve: Curves.easeInOut,
              child: Image.asset(
                'lib/assets/image.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
