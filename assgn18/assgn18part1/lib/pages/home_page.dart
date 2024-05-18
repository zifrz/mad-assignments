import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isSwitchOn = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Assgn18-Part1'),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                isSwitchOn ? 'Switch is ON' : 'Switch is OFF',
                style: TextStyle(fontSize: 24),
              ),
              Text(
                "isSwitchOn : $isSwitchOn",
                style: const TextStyle(fontSize: 24),
              ),
              Switch(
                value: isSwitchOn,
                onChanged: (bool value) {
                  setState(() {
                    isSwitchOn = value;
                  });
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
