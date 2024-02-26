import 'package:flutter/material.dart';
import 'package:hh_test/features/trips/list_trips.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(children: [
        ListTrips(),
      ]),
    );
  }
}
