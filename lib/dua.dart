import 'package:flutter/material.dart';

class LayarDua extends StatelessWidget {
  const LayarDua({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cara Penggunaan',
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                child: Text(
                  'Cara Penggunaan',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              // Suhu
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Column(
                    children: [
                      // Judul
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                        child: Align(
                          child: Text(
                            'Alat Deteksi Suhu',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                      // Subjudul dan Konten
                      Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Align(
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text(
                                  "Siapkan Alat Deteksi Suhu",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text(
                                  "Pastikan alat dalam kondisi baik dan baterai sudah terisi (jika menggunakan baterai) dan Jika alat memerlukan kalibrasi, lakukan sesuai instruksi di manual.",
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text(
                                  "Pilih Mode Pengukuran",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text(
                                  "Beberapa alat memiliki mode pengukuran yang berbeda, seperti suhu ruangan, permukaan, atau tubuh. Pilih mode yang sesuai dengan kebutuhan Anda.",
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text(
                                  "Arahkan Alat",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text(
                                  "Untuk mengukur suhu tubuh: Arahkan sensor ke dahi atau bagian tubuh lain sesuai petunjuk, dengan jarak yang direkomendasikan (biasanya 1-5 cm) dan Untuk mengukur suhu ruangan atau permukaan: Tempatkan alat di area yang tidak terkena angin atau sumber panas langsung.",
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text(
                                  "Aktifkan Alat",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text(
                                  "Tekan tombol pengukur (biasanya tombol Start atau Measure) untuk mulai membaca suhu dan Tunggu beberapa detik hingga hasil muncul di layar.",
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text(
                                  "Baca Hasil Pengukuran",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text(
                                  "Hasil pengukuran akan ditampilkan di layar dalam satuan Celsius (°C) atau Fahrenheit (°F) dan Jika hasil menunjukkan suhu di luar batas normal, tindak lanjuti sesuai kebutuhan (misalnya, menyesuaikan suhu ruangan atau memeriksakan kesehatan).",
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text(
                                  "Matikan dan Simpan Alat",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text(
                                  "Setelah selesai digunakan, matikan alat untuk menghemat daya dan Simpan di tempat yang aman, jauh dari paparan sinar matahari langsung atau kelembapan tinggi.",
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text(
                                  "Perawatan Berkala",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text(
                                  "Bersihkan sensor secara rutin dengan kain lembut agar hasil pengukuran tetap akurat dan Periksa alat secara berkala untuk memastikan tidak ada kerusakan.",
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // Kebakaran & Gas
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Column(
                    children: [
                      // Judul
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                        child: Align(
                          child: Text(
                            'Alat Deteksi Kebakaran & Gas',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ),
                      // Subjudul dan Konten
                      Padding(
                        padding: EdgeInsets.all(20.0),
                        child: Align(
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text(
                                  "Periksa Kondisi Alat",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text(
                                  "Pastikan alat dalam keadaan baik, dengan baterai terisi penuh atau terhubung dengan sumber daya yang tepat (misalnya, listrik atau baterai cadangan).",
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text(
                                  "Tempatkan Alat di Tempat yang Tepat",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text(
                                  "Tempatkan alat di lokasi yang strategis, seperti di dekat pintu keluar atau area yang rentan terhadap kebakaran atau kebocoran gas.",
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text(
                                  "Aktifkan Alat",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text(
                                  "Tekan tombol power untuk mengaktifkan alat dan Pastikan indikator menunjukkan bahwa alat dalam keadaan siap.",
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 0),
                                child: Text(
                                  "Pantau Indikator",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(8, 0, 8, 8),
                                child: Text(
                                  "Periksa indikator alat untuk melihat apakah ada deteksi kebakaran atau kebocoran gas dan Jika ada peringatan, segera ambil tindakan yang diperlukan, seperti mengevakuasi area atau mematikan sumber gas.",
                                  textAlign: TextAlign.justify,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
