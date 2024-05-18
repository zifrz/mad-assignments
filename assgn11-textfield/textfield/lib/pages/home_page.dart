import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var textController = TextEditingController();

    void clearText() {
      textController.clear();
    }

    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 48),
            child: Column(
              children: [
                // Hint-Text, Decoration, Border
                const TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    filled: true,
                    fillColor: Color.fromRGBO(116, 93, 255, 0.2),
                    hintText: 'Hint Text + Decoration',
                  ),
                ),
                const SizedBox(height: 20),

                // Label, Label-Text
                const TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Label',
                    label: Text('Label'),
                    // labelText: 'Label Text',
                  ),
                ),
                const SizedBox(height: 20),

                // SuffixIcon & SuffixText
                const TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Suffix',
                    labelText: 'Suffix',
                    suffixIcon: Icon(Icons.remove_red_eye_rounded),
                    suffixText: 'Suffix text',
                  ),
                ),
                const SizedBox(height: 20),

                // PrefixIcon & PrefixText
                const TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Prefix',
                    labelText: 'Prefix',
                    prefixIcon: Icon(Icons.mail),
                    prefixText: 'Prefix text',
                  ),
                ),
                const SizedBox(height: 20),

                // Helpertext & Helperstyle
                TextField(
                  decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    hintText: 'Helper',
                    labelText: 'Helper',
                    helperText: 'Helper Text',
                    helperStyle: TextStyle(
                      fontSize: 14,
                      color: Theme.of(context).colorScheme.primary,
                    ),
                    helperMaxLines: 1,
                  ),
                ),
                const SizedBox(height: 20),

                // Clear the Text Field
                TextField(
                  decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    hintText: 'Clear the TextField',
                    labelText: 'Clear the TextField',
                    suffixIcon: IconButton(
                      onPressed: () {
                        clearText();
                      },
                      icon: const Icon(Icons.clear),
                    ),
                  ),
                  controller: textController,
                ),
                const SizedBox(height: 20),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
