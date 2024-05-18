import 'package:flutter/material.dart';

class BigImagePage extends StatelessWidget {
  const BigImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: const Text("Big Image Page"),
          centerTitle: true,
        ),
        body: Center(
          child: GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: Hero(
              tag: 'image',
              child: Image.asset(
                "lib/assets/image.jpg",
                width: 300,
                height: 300,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
