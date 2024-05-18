import 'package:flutter/material.dart';

class ButtonDetails extends StatelessWidget {
  final String buttonType;

  const ButtonDetails({super.key, required this.buttonType});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("${buttonType}"),
          backgroundColor: Colors.grey.shade100,
        ),
        body: Center(
          child: Container(
            child: Text(
              "${buttonType}",
              style: TextStyle(
                fontSize: 40,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

