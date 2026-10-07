import 'package:flutter/material.dart';

// Halaman tujuan Listrik: dibuka dari MenuPage via Navigator.push.
class ListrikPage extends StatelessWidget {
  const ListrikPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Listrik')),
      body: const Center(child: Text('Halaman Listrik')),
    );
  }
}
