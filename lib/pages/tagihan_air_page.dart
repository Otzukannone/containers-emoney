import 'package:flutter/material.dart';

// Halaman tujuan Tagihan Air: dibuka dari MenuPage via Navigator.push.
class TagihanAirPage extends StatelessWidget {
  const TagihanAirPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tagihan Air')),
      body: const Center(child: Text('Halaman Tagihan Air')),
    );
  }
}
