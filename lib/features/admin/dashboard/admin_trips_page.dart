import 'package:flutter/material.dart';

class AdminTripsPage extends StatelessWidget {
  const AdminTripsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Manage Trips')),
      body: const Center(child: Text('Trips List will show here')),
    );
  }
}