import 'package:flutter/material.dart';

// Halaman tujuan Voucher Game: dibuka dari MenuPage via Navigator.push.
class VoucherGamePage extends StatelessWidget {
  const VoucherGamePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Voucher Game')),
      body: const Center(child: Text('Halaman Voucher Game')),
    );
  }
}
