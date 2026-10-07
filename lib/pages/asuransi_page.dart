import 'package:flutter/material.dart';

// Halaman tujuan Asuransi: dibuka dari MenuPage via Navigator.push.
class AsuransiPage extends StatelessWidget {
  const AsuransiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Asuransi')),
      body: const Center(child: Text('Halaman Asuransi')),
    );
  }
}
