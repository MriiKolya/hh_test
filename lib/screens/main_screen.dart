import 'package:flutter/material.dart';
import 'package:hh_test/core/ui_kit/theme/color_scheme.dart';
import 'package:hh_test/features/trips/list_trips.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: SecondaryColor.backgroundGrey,
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ListTrips(),
        ],
      ),
    );
  }
}
