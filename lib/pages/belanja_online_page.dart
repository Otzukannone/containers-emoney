import 'package:flutter/material.dart';

// Halaman tujuan Belanja Online: dibuka dari MenuPage via Navigator.push.
class BelanjaOnlinePage extends StatelessWidget {
  const BelanjaOnlinePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Belanja Online')),
      body: const Center(child: Text('Halaman Belanja Online')),
    );
  }
}
