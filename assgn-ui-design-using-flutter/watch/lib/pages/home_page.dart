import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.grey.shade300,
            ),
            child: Column(
              children: [
                // Top Card
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Card(
                        color: Colors.white,
                        elevation: 0,
                        margin: EdgeInsets.only(
                            top: 48, left: 20, right: 10, bottom: 20),
                        child: Padding(
                          padding: EdgeInsets.all(12.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Icon(Icons.account_circle_rounded, size: 48),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 12),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Hello',
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      'Zyed Mulla',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.white,
                      elevation: 0,
                      margin: EdgeInsets.only(
                          top: 48, left: 10, right: 20, bottom: 20),
                      child: Padding(
                        padding: EdgeInsets.all(12.0),
                        child:
                            Icon(Icons.notifications_active_rounded, size: 48),
                      ),
                    ),
                  ],
                ),

                Image.asset(
                  'lib/images/watch.png',
                  colorBlendMode: BlendMode.lighten,
                  fit: BoxFit.fitWidth,
                  opacity: const AlwaysStoppedAnimation(1),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                // First Button Row
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // First Button -> Battery
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 20),
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            shape: BoxShape.circle,
                          ),
                          padding: const EdgeInsets.all(18),
                          child: const Icon(Icons.earbuds_battery_rounded),
                        ),
                        const Text('Battery')
                      ],
                    ),

                    // Second Button -> Camera
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 20),
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            shape: BoxShape.circle,
                          ),
                          padding: const EdgeInsets.all(18),
                          child: const Icon(Icons.camera_alt_rounded),
                        ),
                        const Text('Camera')
                      ],
                    ),

                    // Third Button -> Media
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 20),
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            shape: BoxShape.circle,
                          ),
                          padding: const EdgeInsets.all(18),
                          child: const Icon(Icons.ondemand_video_rounded),
                        ),
                        const Text('Media')
                      ],
                    )
                  ],
                ),

                // Second Button Row
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // Fourth Button -> Bluetooth
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 20),
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            shape: BoxShape.circle,
                          ),
                          padding: const EdgeInsets.all(18),
                          child: const Icon(Icons.bluetooth),
                        ),
                        const Text('Bluetooth')
                      ],
                    ),

                    // Fifth Button -> Wifi
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 20),
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            shape: BoxShape.circle,
                          ),
                          padding: const EdgeInsets.all(18),
                          child: const Icon(Icons.wifi),
                        ),
                        const Text('Wifi')
                      ],
                    ),

                    // Third Button -> Media
                    Column(
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 20),
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            shape: BoxShape.circle,
                          ),
                          padding: const EdgeInsets.all(18),
                          child: const Icon(Icons.call),
                        ),
                        const Text('Call')
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home_rounded),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.photo_library_rounded),
          label: 'Gallery',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.more),
          label: 'More',
        ),
      ]),
    );
  }
}
