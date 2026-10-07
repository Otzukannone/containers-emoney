import 'package:flutter/material.dart';

// Import MenuPage so HomePage can navigate to it.
import 'halaman_menu.dart';

// HomePage is the first page (MaterialApp home).
// Scaffold = basic page layout (AppBar + Body).
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        foregroundColor: Colors.black87,
        title: const Text('Belajar Flutter'),
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(10, 10, 10, 0),
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.grey.shade300),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Row(
              children: [
                Container(
                  width: 48,
                  height: 48,
                  decoration: const BoxDecoration(
                    color: Colors.blue,
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(Icons.add, color: Colors.white, size: 28),
                ),
                const SizedBox(width: 12),
                const Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Tambah akun',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        'Tambahkan akun',
                        style: TextStyle(fontSize: 14, color: Colors.black54),
                      ),
                    ],
                  ),
                ),
                const Icon(
                  Icons.chevron_right,
                  size: 32,
                  color: Colors.black87,
                ),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(10, 10, 10, 0),
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.grey.shade300),
              borderRadius: BorderRadius.circular(12),
            ),
            child: Row(
              children: [
                Container(
                  width: 48,
                  height: 48,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Icon(
                    Icons.bookmark,
                    color: Colors.white,
                    size: 28,
                  ),
                ),
                const SizedBox(width: 12),
                const Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Tambah buku',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        'Tambahkan buku',
                        style: TextStyle(fontSize: 14, color: Colors.black54),
                      ),
                    ],
                  ),
                ),
                const Icon(
                  Icons.chevron_right,
                  size: 32,
                  color: Colors.black87,
                ),
              ],
            ),
          ),
          const SizedBox(height: 12),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (_) => const MenuPage()),
                );
              },
              child: const Text('Pindah Halaman'),
            ),
          ),
        ],
      ),
    );
  }
}
