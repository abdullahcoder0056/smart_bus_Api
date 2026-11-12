import 'package:flutter/material.dart';

class AdminDriversPage extends StatelessWidget {
  const AdminDriversPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Manage Drivers')),
      body: const Center(child: Text('Drivers List will show here')),
    );
  }
}