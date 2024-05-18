import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assgn18-Part2"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              // Red
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ColoredContainer(Colors.red.shade50),
                    ColoredContainer(Colors.red.shade100),
                    ColoredContainer(Colors.red.shade200),
                    ColoredContainer(Colors.red.shade300),
                    ColoredContainer(Colors.red.shade400),
                    ColoredContainer(Colors.red.shade500),
                  ],
                ),
              ),
              const SizedBox(height: 16),

              // Green
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ColoredContainer(Colors.green.shade50),
                    ColoredContainer(Colors.green.shade100),
                    ColoredContainer(Colors.green.shade200),
                    ColoredContainer(Colors.green.shade300),
                    ColoredContainer(Colors.green.shade400),
                    ColoredContainer(Colors.green.shade500),
                  ],
                ),
              ),
              const SizedBox(height: 16),

              // Blue
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ColoredContainer(Colors.blue.shade50),
                    ColoredContainer(Colors.blue.shade100),
                    ColoredContainer(Colors.blue.shade200),
                    ColoredContainer(Colors.blue.shade300),
                    ColoredContainer(Colors.blue.shade400),
                    ColoredContainer(Colors.blue.shade500),
                  ],
                ),
              ),
              const SizedBox(height: 16),

              // Cyan
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ColoredContainer(Colors.cyan.shade50),
                    ColoredContainer(Colors.cyan.shade100),
                    ColoredContainer(Colors.cyan.shade200),
                    ColoredContainer(Colors.cyan.shade300),
                    ColoredContainer(Colors.cyan.shade400),
                    ColoredContainer(Colors.cyan.shade500),
                  ],
                ),
              ),
              const SizedBox(height: 16),

              // Purple
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ColoredContainer(Colors.purple.shade50),
                    ColoredContainer(Colors.purple.shade100),
                    ColoredContainer(Colors.purple.shade200),
                    ColoredContainer(Colors.purple.shade300),
                    ColoredContainer(Colors.purple.shade400),
                    ColoredContainer(Colors.purple.shade500),
                  ],
                ),
              ),
              const SizedBox(height: 16),

              // Yellow
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ColoredContainer(Colors.yellow.shade50),
                    ColoredContainer(Colors.yellow.shade100),
                    ColoredContainer(Colors.yellow.shade200),
                    ColoredContainer(Colors.yellow.shade300),
                    ColoredContainer(Colors.yellow.shade400),
                    ColoredContainer(Colors.yellow.shade500),
                  ],
                ),
              ),
              const SizedBox(height: 16),

            ],
          ),
        ),
      ),
    );
  }
}

Container ColoredContainer(Color color) => Container(
      decoration:
          BoxDecoration(color: color, borderRadius: BorderRadius.circular(8)),
      margin: const EdgeInsets.all(8),
      height: 200,
      width: 200,
    );
