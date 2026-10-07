import 'package:flutter/material.dart';

// Halaman tujuan Investasi: dibuka dari MenuPage via Navigator.push.
class InvestasiPage extends StatelessWidget {
  const InvestasiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Investasi')),
      body: const Center(child: Text('Halaman Investasi')),
    );
  }
}
