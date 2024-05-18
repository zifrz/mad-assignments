import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'ButtonDetails.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    String buttonType = "No Button";

    // User defined method to make implementation of Navigator concise
    goToButtonDetails(String buttonType) {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => ButtonDetails(
            buttonType: buttonType,
          ),
        ),
      );
    }

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
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TextButton(
                  onPressed: () {
                    // User Defined Function
                    goToButtonDetails('Text Button');
                  },
                  child: const Text(
                    'Text Button',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.blue,
                    ),
                  ),
                ),

                // 2 Elevated Button
                ElevatedButton(
                  onPressed: () {
                    // User Defined Function
                    goToButtonDetails('Elevated Button');
                  },
                  child: const Text(
                    "Elevated Button",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                // 3 Outlined Button
                OutlinedButton(
                  onPressed: () {
                    // User Defined Function
                    goToButtonDetails('Outlined Button');
                  },
                  child: const Text(
                    "Outlined Button",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),

                // 4 Icon Button
                IconButton(
                  onPressed: () {
                    // User Defined Function
                    goToButtonDetails('Icon Button');
                  },
                  icon: const Icon(
                    Icons.flutter_dash_rounded,
                  ),

                  iconSize: 64,
                ),

                // 5 FloatingAction Button
                FloatingActionButton(
                  onPressed: () {
                    // User Defined Function
                    goToButtonDetails('FloatingAction Button');
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
