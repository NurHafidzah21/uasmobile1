import 'package:flutter/material.dart';

class LayarSatu extends StatelessWidget {
  const LayarSatu({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size; // Mendapatkan ukuran layar
    final double padding = size.width * 0.05; // Padding responsif

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home',
      home: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(padding),
            child: Column(
              children: [
                const Text(
                  'Home',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20, // Ukuran font tetap
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: size.height * 0.02), // Jarak responsif
                // Deskripsi
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Selamat Datang di Aplikasi My Smart Home!',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: size.height * 0.02),
                      Align(
                        alignment: Alignment.center,
                        child: Image.asset(
                          'assets/images/office.jpg',
                          height: size.height * 0.25, // Tinggi responsif
                        ),
                      ),
                      SizedBox(height: size.height * 0.02),
                      const Text(
                        "My Smart Home adalah aplikasi panduan digital yang dirancang untuk membantu pengguna memahami penggunaan, manfaat, dan fitur produk rumah tangga pintar dari perusahaan kami. Aplikasi ini berfokus pada edukasi dan informasi, menyediakan petunjuk lengkap mengenai produk unggulan, seperti alat deteksi suhu serta alat deteksi kebakaran & gas.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: size.height * 0.02),
                // Visi
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Column(
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Visi My Smart Home',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        "Menjadi pemimpin inovasi dalam teknologi rumah pintar yang mendukung keamanan, kenyamanan, dan efisiensi energi, serta memberikan solusi terbaik untuk menciptakan kehidupan yang lebih cerdas dan aman bagi setiap keluarga.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: size.height * 0.02),
                // Misi
                Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Misi My Smart Home',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: size.height * 0.02),
                      _buildListItem(
                        "Mengembangkan Produk Berkualitas Tinggi",
                        "Menyediakan perangkat rumah pintar seperti alat deteksi suhu dan alat deteksi kebakaran & gas yang andal, mudah digunakan, dan sesuai dengan kebutuhan pengguna.",
                      ),
                      _buildListItem(
                        "Memberikan Edukasi dan Dukungan",
                        "Membantu pengguna memahami cara kerja dan manfaat teknologi rumah pintar melalui panduan informatif, layanan pelanggan, dan aplikasi interaktif.",
                      ),
                      _buildListItem(
                        "Meningkatkan Keamanan dan Efisiensi",
                        "Berkomitmen untuk menghadirkan solusi teknologi yang dapat meningkatkan keamanan rumah dan mengoptimalkan penggunaan energi.",
                      ),
                      _buildListItem(
                        "Membangun Kepercayaan dengan Pelanggan",
                        "Memberikan layanan terbaik dan transparansi dalam produk serta interaksi dengan pelanggan.",
                      ),
                      _buildListItem(
                        "Berinovasi Secara Berkelanjutan",
                        "Terus berinovasi dengan teknologi terbaru untuk memenuhi kebutuhan rumah pintar di masa depan dan mendukung gaya hidup modern.",
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildListItem(String title, String description) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Column(
        // crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            description,
            textAlign: TextAlign.justify,
            style: const TextStyle(color: Colors.white, fontSize: 16),
          ),
        ],
      ),
    );
  }
}
