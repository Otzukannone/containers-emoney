import 'package:flutter/material.dart';

// Import 12 halaman tujuan (setiap menu buka halaman berbeda).
import 'pages/top_up_page.dart';
import 'pages/transfer_page.dart';
import 'pages/scan_qr_page.dart';
import 'pages/riwayat_page.dart';
import 'pages/pulsa_data_page.dart';
import 'pages/voucher_game_page.dart';
import 'pages/transportasi_page.dart';
import 'pages/tagihan_air_page.dart';
import 'pages/listrik_page.dart';
import 'pages/tv_kabel_page.dart';
import 'pages/streaming_page.dart';
import 'pages/belanja_online_page.dart';
import 'pages/donasi_page.dart';
import 'pages/asuransi_page.dart';
import 'pages/investasi_page.dart';
import 'pages/lainnya_page.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                // ROW 1: Top Up, Transfer, Scan QR, Riwayat.
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    // Each item = GestureDetector > Column > Container + Text.
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (_) => const TopUpPage()),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue.shade100,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.add,
                              color: Colors.blue,
                              size: 32,
                            ),
                          ),
                          const SizedBox(height: 8),
                          const Text('Top Up', style: TextStyle(fontSize: 13)),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const TransferPage(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.lightBlue.shade100,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.send,
                              color: Colors.blue,
                              size: 32,
                            ),
                          ),
                          const SizedBox(height: 8),
                          const Text(
                            'Transfer',
                            style: TextStyle(fontSize: 13),
                          ),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (_) => const ScanQrPage()),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.orange.shade100,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.qr_code,
                              color: Colors.orange,
                              size: 32,
                            ),
                          ),
                          const SizedBox(height: 8),
                          const Text('Scan QR', style: TextStyle(fontSize: 13)),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const RiwayatPage(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.green.shade100,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.receipt_long,
                              color: Colors.green,
                              size: 32,
                            ),
                          ),
                          const SizedBox(height: 8),
                          const Text('Riwayat', style: TextStyle(fontSize: 13)),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                // ROW 2: Pulsa & Data, Voucher Game, Transportasi, Tagihan Air.
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const PulsaDataPage(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.pink.shade100,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.smartphone,
                              color: Colors.pink,
                              size: 32,
                            ),
                          ),
                          const SizedBox(height: 8),
                          const Text('Pulsa &', style: TextStyle(fontSize: 13)),
                          const Text('Data', style: TextStyle(fontSize: 13)),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const VoucherGamePage(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.orange.shade100,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.sports_esports,
                              color: Colors.orange,
                              size: 32,
                            ),
                          ),
                          const SizedBox(height: 8),
                          const Text('Voucher', style: TextStyle(fontSize: 13)),
                          const Text('Game', style: TextStyle(fontSize: 13)),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const TransportasiPage(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.purple.shade100,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.directions_bus,
                              color: Colors.purple,
                              size: 32,
                            ),
                          ),
                          const SizedBox(height: 8),
                          const Text(
                            'Transportasi',
                            style: TextStyle(fontSize: 13),
                          ),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const TagihanAirPage(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue.shade100,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.water_drop,
                              color: Colors.blue,
                              size: 32,
                            ),
                          ),
                          const SizedBox(height: 8),
                          const Text('Tagihan', style: TextStyle(fontSize: 13)),
                          const Text('Air', style: TextStyle(fontSize: 13)),
                        ],
                      ),
                    ),
                  ],
                ),
                // ROW 3: Listrik, TV Kabel, Streaming, Belanja Online.
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const ListrikPage(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.green.shade100,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.flash_on,
                              color: Colors.green,
                              size: 32,
                            ),
                          ),
                          const SizedBox(height: 8),
                          const Text('Listrik', style: TextStyle(fontSize: 13)),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const TvKabelPage(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.red.shade100,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.tv,
                              color: Colors.red,
                              size: 32,
                            ),
                          ),
                          const SizedBox(height: 8),
                          const Text('TV', style: TextStyle(fontSize: 13)),
                          const Text('Kabel', style: TextStyle(fontSize: 13)),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const StreamingPage(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.purple.shade100,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.play_circle_fill,
                              color: Colors.purple,
                              size: 32,
                            ),
                          ),
                          const SizedBox(height: 8),
                          const Text(
                            'Streaming',
                            style: TextStyle(fontSize: 13),
                          ),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const BelanjaOnlinePage(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.pink.shade100,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.shopping_bag,
                              color: Colors.pink,
                              size: 32,
                            ),
                          ),
                          const SizedBox(height: 8),
                          const Text('Belanja', style: TextStyle(fontSize: 13)),
                          const Text('Online', style: TextStyle(fontSize: 13)),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                // ROW 4: Donasi, Asuransi, Investasi, Lainnya.
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (_) => const DonasiPage()),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.blue.shade100,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.favorite,
                              color: Colors.blue,
                              size: 32,
                            ),
                          ),
                          const SizedBox(height: 8),
                          const Text('Donasi', style: TextStyle(fontSize: 13)),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const AsuransiPage(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.green.shade100,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.health_and_safety,
                              color: Colors.green,
                              size: 32,
                            ),
                          ),
                          const SizedBox(height: 8),
                          const Text(
                            'Asuransi',
                            style: TextStyle(fontSize: 13),
                          ),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const InvestasiPage(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.amber.shade100,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.savings,
                              color: Colors.amber,
                              size: 32,
                            ),
                          ),
                          const SizedBox(height: 8),
                          const Text(
                            'Investasi',
                            style: TextStyle(fontSize: 13),
                          ),
                        ],
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const LainnyaPage(),
                          ),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 65,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(18),
                            ),
                            child: const Icon(
                              Icons.more_horiz,
                              color: Colors.grey,
                              size: 32,
                            ),
                          ),
                          const SizedBox(height: 8),
                          const Text('Lainnya', style: TextStyle(fontSize: 13)),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 20),
                Center(
                  child: ElevatedButton(
                    // Navigator.pop = go back (removes this page, returns to Home).
                    onPressed: () => Navigator.pop(context),
                    child: const Text('Kembali'),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
