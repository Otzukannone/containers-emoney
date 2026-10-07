import 'package:flutter/material.dart';

// Halaman tujuan TV Kabel: dibuka dari MenuPage via Navigator.push.
class TvKabelPage extends StatelessWidget {
  const TvKabelPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('TV Kabel')),
      body: const Center(child: Text('Halaman TV Kabel')),
    );
  }
}
