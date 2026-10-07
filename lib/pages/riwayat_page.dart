import 'package:flutter/material.dart';

// Halaman tujuan Riwayat: dibuka dari MenuPage via Navigator.push.
class RiwayatPage extends StatelessWidget {
  const RiwayatPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Riwayat')),
      body: const Center(child: Text('Halaman Riwayat')),
    );
  }
}
