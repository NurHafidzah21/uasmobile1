import 'package:flutter/material.dart';

class LayarEmpat extends StatelessWidget {
  const LayarEmpat({super.key});

  @override
  Widget build(BuildContext context) {
    // Mendapatkan ukuran layar untuk responsif
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kontak Kami',
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              // Judul Utama
              Padding(
                padding: EdgeInsets.symmetric(horizontal: screenWidth * 0.05, vertical: screenHeight * 0.02),
                child: const Text(
                  'Kontak Kami',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              // Kontak Kami
              Padding(
                padding: EdgeInsets.all(screenWidth * 0.05),
                child: Container(
                  height: screenHeight * 0.45, // Responsif berdasarkan tinggi layar
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Column(
                    children: [
                      // Subjudul dan Konten
                      Padding(
                        padding: EdgeInsets.all(screenWidth * 0.05),
                        child: Column(
                          children: [
                            // Alamat
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      screenWidth * 0.08, screenHeight * 0.02, screenWidth * 0.05, screenHeight * 0.01),
                                  child: const Icon(Icons.location_city),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, screenHeight * 0.02, screenWidth * 0.05, screenHeight * 0.01),
                                  child: const Text(
                                    'Jl. Aria Santika No.43',
                                    textAlign: TextAlign.justify,
                                    style: TextStyle(color: Colors.white, fontSize: 16),
                                  ),
                                ),
                              ],
                            ),
                            // Nomor Telp
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      screenWidth * 0.08, 0, screenWidth * 0.05, screenHeight * 0.01),
                                  child: const Icon(Icons.call),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, screenWidth * 0.05, screenHeight * 0.01),
                                  child: const Text(
                                    '(021) 5522727',
                                    style: TextStyle(color: Colors.white, fontSize: 16),
                                  ),
                                ),
                              ],
                            ),
                            // Email
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      screenWidth * 0.08, 0, screenWidth * 0.05, screenHeight * 0.01),
                                  child: const Icon(Icons.email),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, screenWidth * 0.05, screenHeight * 0.01),
                                  child: const Text(
                                    'mysmarthome@gmail.com',
                                    style: TextStyle(color: Colors.white, fontSize: 16),
                                  ),
                                ),
                              ],
                            ),
                            // Hari
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      screenWidth * 0.08, 0, screenWidth * 0.05, screenHeight * 0.01),
                                  child: const Icon(Icons.calendar_month),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, screenWidth * 0.05, screenHeight * 0.01),
                                  child: const Text(
                                    'Senin-Jumat',
                                    style: TextStyle(color: Colors.white, fontSize: 16),
                                  ),
                                ),
                              ],
                            ),
                            // Jam
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      screenWidth * 0.08, 0, screenWidth * 0.05, screenHeight * 0.02),
                                  child: const Icon(Icons.alarm),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, screenWidth * 0.05, screenHeight * 0.02),
                                  child: const Text(
                                    '08:00-17:00',
                                    style: TextStyle(color: Colors.white, fontSize: 16),
                                  ),
                                ),
                              ],
                            ),
                          ],
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
