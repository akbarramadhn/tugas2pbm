import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome to Barly Kost',
      theme: ThemeData(
        useMaterial3: true,
        // Kita pakai skema warna Amber untuk tombol loginnya
        colorSchemeSeed: Colors.amber,
      ),
      home: const LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    // === KONFIGURASI WARNA ===
    // Sesuaikan warna gradasi dengan tugas pertama agar konsisten
    const Color color1 = Color(0xFF2193b0); // Biru laut
    const Color color2 = Color(0xFF6dd5ed); // Biru muda cerah

    return Scaffold(
      body: Container(
        // === MENERAPKAN LATAR BELAKANG GRADASI ===
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              color1,
              color2,
            ],
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // === 1. TEXT UTAMA (Paling Atas) ===
                const Text(
                  'Welcome to Barly Kost',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    letterSpacing: 1.5,
                  ),
                ),
                const SizedBox(height: 60), // Spasi

                // === 2. LOGO KUSTOM (Di Tengah) ===
                // Ganti 'assets/logo_pbm.png' dengan nama file logo kamu yang sebenarnya
                Image.asset(
                  'assets/image.png',
                  height: 120, // Atur tinggi sesuai kebutuhan
                  fit: BoxFit.contain,
                ),
                const SizedBox(height: 60), // Spasi

                // === 3. TOMBOL LOGIN (Di Bawah Logo) ===
                ElevatedButton(
                  onPressed: () {
                    // Aksi saat tombol ditekan
                    debugPrint('Tombol Login Ditekan');
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.amber,
                    foregroundColor: Colors.black,
                    minimumSize: const Size(double.infinity, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    elevation: 5,
                  ),
                  child: const Text(
                    'LOGIN',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(height: 30), // Spasi

                // === 4. ICON LOGOUT (Paling Bawah) ===
                IconButton(
                  onPressed: () {
                    // Aksi saat icon logout ditekan
                    debugPrint('Icon Logout Ditekan');
                  },
                  icon: const Icon(
                    Icons.logout,
                    size: 40,
                    color: Colors.white,
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