import 'package:flutter/material.dart';

// Halaman tujuan Pulsa & Data: dibuka dari MenuPage via Navigator.push.
class PulsaDataPage extends StatelessWidget {
  const PulsaDataPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Pulsa & Data')),
      body: const Center(child: Text('Halaman Pulsa & Data')),
    );
  }
}
