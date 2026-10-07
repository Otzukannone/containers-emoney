import 'package:flutter/material.dart';

// Halaman tujuan Transfer: dibuka dari MenuPage via Navigator.push.
class TransferPage extends StatelessWidget {
  const TransferPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Transfer')),
      body: const Center(child: Text('Halaman Transfer')),
    );
  }
}
