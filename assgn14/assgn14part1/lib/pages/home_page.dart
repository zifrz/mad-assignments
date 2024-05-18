import 'package:assgn14part1/pages/big_image_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: const Text("Home Page"),
          centerTitle: true,
        ),
        body: Center(
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => BigImagePage(),
                ),
              );
            },
            child: Hero(
              tag: 'image',
              child: Image.asset(
                "lib/assets/image.jpg",
                width: 100,
                height: 100,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
