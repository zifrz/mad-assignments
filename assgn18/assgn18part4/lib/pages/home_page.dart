import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    return SafeArea(
      child: Scaffold(
        backgroundColor: colorScheme.surface,
        appBar: AppBar(
          title: Text(
            'Assgn18-Part4',
            style: TextStyle(color: colorScheme.onPrimary),
          ),
          centerTitle: true,
          backgroundColor: colorScheme.primary,
        ),
        body: Column(
          children: [
            Center(
              child: CarouselSlider(
                options: CarouselOptions(
                  height: MediaQuery.of(context).size.width,
                  autoPlay: true,
                  enlargeCenterPage: true,
                ),
                items: [
                  'lib/assets/ink_black_white.jpg',
                  'lib/assets/ink_cyan_pink.jpg',
                  'lib/assets/ink_orange_black.jpg',
                  'lib/assets/ink_white_purple.jpg',
                ].map(
                  (image) {
                    return Builder(
                      builder: (BuildContext context) {
                        return ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Container(
                            width: MediaQuery.of(context).size.width,
                            height: MediaQuery.of(context).size.width,
                            child: Image.asset(
                              image,
                              fit: BoxFit.cover,
                            ),
                          ),
                        );
                      },
                    );
                  },
                ).toList(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
