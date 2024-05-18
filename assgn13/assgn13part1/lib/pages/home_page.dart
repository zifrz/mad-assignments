import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<DropdownMenuEntry> dropDownMenuEntriesList = const [
    DropdownMenuEntry(
      value: 0,
      label: 'Argentina',
      leadingIcon: Icon(Icons.account_box_rounded),
    ),
    DropdownMenuEntry(
      value: 1,
      label: 'Bulgaria',
      leadingIcon: Icon(Icons.battery_charging_full_rounded),
    ),

    DropdownMenuEntry(
      value: 2,
      label: 'China',
      leadingIcon: Icon(Icons.call),
    ),
    DropdownMenuEntry(
      value: 3,
      label: 'Denmark',
      leadingIcon: Icon(Icons.delete),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: DropdownMenu(
                initialSelection: 3,
                dropdownMenuEntries: dropDownMenuEntriesList,

              ),
            )
          ],
        ),
      ),
    );
  }
}
