import 'package:flutter/material.dart';

class LayarTiga extends StatelessWidget {
  const LayarTiga({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Manfaat',
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              // Judul Utama
              const Padding(
                padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                child: Text(
                  'Manfaat',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20, // Responsif berdasarkan lebar layar
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              // Alat Deteksi Suhu
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Column(
                    children: [
                      // Judul Alat Deteksi Suhu
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                        child: Align(
                          child: Text(
                            'Alat Deteksi Suhu',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20, // Responsif berdasarkan lebar layar
                            ),
                          ),
                        ),
                      ),
                      // Subjudul dan Konten
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                        child: Align(
                          child: Text(
                            "Alat deteksi suhu memiliki berbagai manfaat penting yang mendukung kehidupan sehari-hari dan berbagai sektor. Alat ini memungkinkan pemantauan suhu secara akurat, baik di rumah maupun di lingkungan kerja, sehingga membantu menjaga kenyamanan, efisiensi energi, dan keselamatan. Dalam aplikasi rumah tangga, alat ini dapat mengatur suhu ruangan secara otomatis, seperti menghidupkan AC atau pemanas berdasarkan kebutuhan. Selain itu, alat ini memberikan peringatan dini terhadap kondisi suhu ekstrem, yang berpotensi mencegah kerusakan perangkat elektronik atau risiko kesehatan. Dalam bidang kesehatan, alat deteksi suhu membantu memantau kondisi tubuh untuk mendeteksi demam atau tanda penyakit lainnya. Alat ini juga bermanfaat di industri, seperti memastikan suhu proses produksi sesuai standar untuk menjaga kualitas produk. Dengan berbagai kegunaan tersebut, alat deteksi suhu menjadi perangkat penting dalam menciptakan lingkungan yang aman, nyaman, dan terkendali.",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16, // Responsif berdasarkan lebar layar
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // Alat Deteksi Kebakaran & Gas
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Column(
                    children: [
                      // Judul Alat Deteksi Kebakaran & Gas
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 0),
                        child: Align(
                          child: Text(
                            'Alat Deteksi Kebakaran & Gas',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20, // Responsif berdasarkan lebar layar
                            ),
                          ),
                        ),
                      ),
                      // Subjudul dan Konten
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 20, 20),
                        child: Align(
                          child: Text(
                            "Alat deteksi kebakaran dan gas memiliki manfaat utama dalam memberikan peringatan dini terhadap potensi bahaya, sehingga membantu melindungi nyawa dan properti. Alat ini dapat mendeteksi asap, peningkatan suhu yang ekstrem, atau kebocoran gas berbahaya seperti LPG dan karbon monoksida, lalu memberikan notifikasi segera kepada penghuni. Dengan adanya peringatan ini, penghuni memiliki waktu untuk mengambil tindakan cepat, seperti evakuasi atau pemadaman awal, yang dapat mencegah kebakaran besar atau ledakan. Selain itu, alat ini membantu menciptakan lingkungan yang lebih aman, baik di rumah maupun di tempat kerja, sekaligus mematuhi standar keselamatan yang berlaku.",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16, // Responsif berdasarkan lebar layar
                            ),
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
