import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final username;

  const HomePage({super.key, this.username});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Welcome",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Text(
                "@$username",
                style: const TextStyle(
                  fontSize: 32,
                  overflow: TextOverflow.ellipsis,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
