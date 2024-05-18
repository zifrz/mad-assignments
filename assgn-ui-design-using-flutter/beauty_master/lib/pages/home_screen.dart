import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Scaffold(
        backgroundColor: Colors.yellow,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Image
            Container(
              padding: const EdgeInsets.all(48),
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius:
                    BorderRadius.only(bottomRight: Radius.circular(96)),
              ),
              child: Column(
                children: [
                  const SizedBox(height: 64),
                  Image.asset('lib/assets/images/luna.jpg'),
                  const SizedBox(height: 24),
                ],
              ),
            ),

            // Text
            Expanded(
              child: Container(
                decoration: const BoxDecoration(color: Colors.white),

                // Inner Text Container
                child: Container(
                  padding: const EdgeInsets.all(48),
                  width: MediaQuery.of(context).size.width,
                  decoration: const BoxDecoration(
                    color: Colors.yellow,
                    borderRadius:
                        BorderRadius.only(topLeft: Radius.circular(96)),
                  ),

                  // Inner Text Column
                  child: Column(
                    children: [
                      const SizedBox(height: 24),
                      const Text(
                        'Beauty Master',
                        style: TextStyle(
                          fontFamily: 'Satisfy',
                          fontSize: 40,
                        ),
                      ),
                      const SizedBox(height: 20),
                      const Text(
                        'Book Your Favourite Stylist Now',
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                          color: Colors.purple
                        ),
                        textAlign: TextAlign.center,
                      ),
                      const SizedBox(height: 20),
                      TextButton(
                        style: const ButtonStyle(
                          backgroundColor:
                              MaterialStatePropertyAll(Colors.black),
                        ),
                        onPressed: () {},
                        child: const Text(
                          'Get Started',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
