import 'package:flutter/material.dart';

class HomePageStateFull extends StatefulWidget {
  const HomePageStateFull({super.key});

  @override
  State<HomePageStateFull> createState() => _HomePageStateFullState();
}

class _HomePageStateFullState extends State<HomePageStateFull> {
  String _buttonType = "No Pressed Button";

  void _updateButtonType(String updatedButtonType) {
    setState(() {
      _buttonType = updatedButtonType;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text("Types of Buttons"),
          ),
          backgroundColor: Colors.grey.shade200,
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Center(
            child: Column(
              children: [
                const SizedBox(height: 48),
                Card(
                  color: Colors.white,
                  elevation: 8,
                  child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Text(
                        _buttonType,
                        style: const TextStyle(fontSize: 20),
                      )),
                ),
                const SizedBox(height: 48),
                Column(
                  children: [
                    // 1 Text Button
                    TextButton(
                      onPressed: () {
                        // User Defined Function
                        _updateButtonType('Text Button');
                      },
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all<EdgeInsets>(
                          const EdgeInsets.all(20),
                        ),
                      ),
                      child: const Text(
                        'Text Button',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.blue,
                        ),
                      ),
                    ),

                    const SizedBox(height: 20),

                    // 2 Elevated Button
                    ElevatedButton(
                      onPressed: () {
                        // User Defined Function
                        _updateButtonType('Elevated Button');
                      },
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all<EdgeInsets>(
                          const EdgeInsets.all(20),
                        ),
                      ),
                      child: const Text(
                        "Elevated Button",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),

                    const SizedBox(height: 20),

                    // 3 Outlined Button
                    OutlinedButton(
                      onPressed: () {
                        // User Defined Function
                        _updateButtonType('Outlined Button');
                      },
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all<EdgeInsets>(
                          const EdgeInsets.all(20),
                        ),
                      ),
                      child: const Text(
                        "Outlined Button",
                        style: TextStyle(
                          fontSize: 20,
                        ),
                      ),
                    ),

                    const SizedBox(height: 20),

                    // 4 Icon Button
                    IconButton(
                      onPressed: () {
                        // User Defined Function
                        _updateButtonType('Icon Button');
                      },
                      icon: const Icon(
                        Icons.flutter_dash_rounded,
                        size: 48,
                      ),
                      style: ButtonStyle(
                        padding: MaterialStateProperty.all<EdgeInsets>(
                          const EdgeInsets.all(20),
                        ),
                      ),
                    ),

                    const SizedBox(height: 20),

                    // 5 FloatingAction Button
                    FloatingActionButton(
                      onPressed: () {
                        // User Defined Function
                        _updateButtonType('FloatingAction Button');
                      },
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
