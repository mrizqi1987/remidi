import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Daftar Mahasiswa'),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                buatKotak(Colors.greenAccent, 'EKI NURUL HIDAYAH'),
                buatKotak(Colors.orangeAccent[400]!, 'WAHYU TRI SUKO YUWONO'),
                buatKotak(Colors.greenAccent, 'ESTA PURWANTI'),
                buatKotak(Colors.orangeAccent[400]!, 'TAUFIK RUDHANTO'),
                buatKotak(Colors.red[300]!, 'MARENTINO'),
                buatKotak(Colors.blue[300]!, 'RIZQI MOHAMMAD SAPUTRA'),
                buatKotak(Colors.greenAccent, 'MISWANTO'),
                buatKotak(Colors.orangeAccent[400]!, 'TRIA BELA SISILIANA'),
                buatKotak(Colors.greenAccent, 'AULIYA AHDA WANNURA'),
                buatKotak(Colors.orangeAccent[400]!, 'DWIKI LUKITO'),
                buatKotak(Colors.red[300]!, 'AYU SETIYOWATI'),
              ],
            ),
          ),
        ),
      ),
    ),
  ));
}

Widget buatKotak(Color warna, String nama) {
  return Container(
    decoration: BoxDecoration(
      color: warna,
      border: Border.all(color: Colors.black), // Menambahkan border
    ),
    height: 100, // Ukuran kotak tetap 100x100
    width: 100,
    margin: const EdgeInsets.all(10),
    child: Center(
      child: Text(
        nama,
        textAlign: TextAlign.center,
        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
      ),
    ),
  );
}
