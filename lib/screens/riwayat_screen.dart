// home_page.dart
import 'package:flutter/material.dart';

class RiwayatScreen extends StatelessWidget {
  const RiwayatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Riwayat'),
        automaticallyImplyLeading: false, // Menyembunyikan tombol back
      ),
      body: const Center(child: Text('Selamat datang di halaman Riwayat!')),
    );
  }
}
