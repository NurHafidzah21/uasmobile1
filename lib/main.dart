import 'package:flutter/material.dart';
import 'satu.dart';
import 'dua.dart';
import 'tiga.dart';
import 'empat.dart';
import 'lima.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  MyAppState createState() {
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  int idx = 0; //index yang aktif

  case2(int idx) {
    switch (idx) {
      case 0: {return const LayarSatu();}
      case 1: {return const LayarDua();}
      case 2: {return const LayarTiga();}
      case 3: {return const LayarEmpat();}
      case 4: {return const LayarLima();}
    }
  }

  //event saat button di-tap
  void gantiItem(int index) {
    setState(() {
      idx = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: const Text("My Smart Home",
        style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue),
        body: case2(idx),
        drawer: Drawer(
          child: ListView(
            children: [
              const DrawerHeader(child: Text("My Smart Home", style: TextStyle(color: Colors.blue, fontSize: 20, fontWeight: FontWeight.bold))),
              ListTile(
                title: const Text("Home"),
                onTap: () {
                  gantiItem(0);
                }
              ),
              ListTile(
                title: const Text("Produk"),
                onTap: () {
                  gantiItem(4);
                }
              ),
              ListTile(
                title: const Text("Cara Penggunaan"),
                onTap: () {
                  gantiItem(1);
                }
              ),
              ListTile(
                title: const Text("Manfaat"),
                onTap: () {
                  gantiItem(2);
                }
              ),
              ListTile(
                title: const Text("Kontak Kami"),
                onTap: () {
                  gantiItem(3);
                }
              )
            ],
          )
        )
      )
    );
  }
}