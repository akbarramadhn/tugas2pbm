# 🏠 Barly Kost Login App - Tugas PBM Flutter

Aplikasi halaman login sederhana bertema modern yang dibuat menggunakan Flutter sebagai bagian dari tugas Pemrograman Berbasis Mobile (PBM). Project ini menampilkan tampilan welcome screen untuk aplikasi pemesanan atau manajemen kost dengan desain minimalis, elegan, dan user-friendly.

---
## 👨‍🎓 Author

**Nama: M Akbar Ramadhan Ola Sili**

**Mata Kuliah: Pemrograman Berbasis Mobile (PBM)** 

**Project: Barly Kost Login App** 

---

## ✨ Fitur Utama

* 🏠 Tampilan welcome screen modern
* 🎨 Background gradasi biru elegan
* 🖼️ Logo kost custom menggunakan asset image
* 🔐 Tombol login interaktif
* 🚪 Icon logout/interaksi tambahan
* 📱 Desain responsif dan sederhana
* 💎 Material Design 3

---

## 📸 Screenshot Aplikasi

<img width="200" height="400" alt="image" src="https://github.com/user-attachments/assets/5c5ae706-0a70-4171-803c-29bf2482d5b7" />


---

## 🛠️ Teknologi yang Digunakan

* Flutter
* Dart
* Material Design 3

---

## 📂 Struktur Project

```bash
lib/
 └── main.dart

assets/
 └── image.png
```

---

## 🚀 Cara Menjalankan Project

### 1. Clone Repository

```bash
git clone https://github.com/username/barly-kost-login.git
```

### 2. Masuk ke Folder Project

```bash
cd barly-kost-login
```

### 3. Install Dependency

```bash
flutter pub get
```

### 4. Jalankan Aplikasi

```bash
flutter run
```

---

## ⚙️ Konfigurasi Asset

Pastikan gambar logo telah ditambahkan pada folder:

```bash
assets/image.png
```

Lalu daftarkan pada file `pubspec.yaml`:

```yaml
flutter:
  assets:
    - assets/image.png
```

---

## 🎯 Tujuan Pembelajaran

Project ini dibuat untuk mempelajari:

* Implementasi `StatelessWidget`
* Penggunaan `MaterialApp`
* Pembuatan halaman login sederhana
* Penggunaan `SafeArea`
* Pengelolaan layout dengan:

  * `Column`
  * `Padding`
  * `SizedBox`
  * `ElevatedButton`
  * `IconButton`
* Penggunaan asset lokal
* Pembuatan desain UI modern dengan gradasi

---

## 🧠 Penjelasan Kode

### Background Gradient

Menggunakan `LinearGradient` untuk memberikan tampilan modern.

### Asset Image

Logo utama aplikasi ditampilkan menggunakan:

```dart
Image.asset('assets/image.png')
```

### Tombol Login

Menggunakan `ElevatedButton` dengan custom warna amber.

### Icon Logout

Menggunakan `IconButton` sebagai navigasi tambahan.

### SafeArea

Mencegah UI bertabrakan dengan status bar perangkat.

---

## 🌟 Keunggulan Project

* Tampilan profesional
* UI modern dan clean
* Struktur kode sederhana
* Mudah dikembangkan menjadi aplikasi kost penuh
* Cocok untuk tugas kampus
* Dapat digunakan sebagai portfolio GitHub

---

## 📌 Pengembangan Selanjutnya

Beberapa fitur yang dapat ditambahkan:

* 🔑 Form login email & password
* 📝 Registrasi pengguna
* 🏘️ Daftar kamar kost
* 💳 Sistem pembayaran
* 📍 Lokasi kost
* 📅 Booking kamar online
* 🌙 Dark mode
* 🔔 Notifikasi

---

## 🏗️ Konsep Aplikasi

Barly Kost dirancang sebagai aplikasi yang dapat membantu pengguna dalam:

* Mencari informasi kost
* Login pengguna
* Reservasi kamar
* Pengelolaan data penyewa
* Sistem pemesanan digital

---


## 📄 License

Project ini dibuat untuk keperluan akademik dan pembelajaran.

---

## ⭐ Penutup

Project ini merupakan implementasi dasar Flutter dengan fokus pada:

* UI/UX modern
* Penggunaan asset lokal
* Layout management
* Desain aplikasi mobile
* Persiapan pengembangan sistem pemesanan kost yang lebih kompleks

Semoga project ini menjadi fondasi yang baik untuk pengembangan aplikasi mobile berbasis Flutter di masa depan.
