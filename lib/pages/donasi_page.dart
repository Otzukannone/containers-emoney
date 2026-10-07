import 'package:flutter/material.dart';

// Halaman tujuan Donasi: dibuka dari MenuPage via Navigator.push.
class DonasiPage extends StatelessWidget {
  const DonasiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Donasi')),
      body: const Center(child: Text('Halaman Donasi')),
    );
  }
}
