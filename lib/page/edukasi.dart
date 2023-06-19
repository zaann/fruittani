import 'package:flutter/material.dart';
import 'package:fruittani/page/penanaman.dart';
import 'package:fruittani/page/musimcuaca.dart';
import 'package:fruittani/page/hamapenyakit.dart';
import 'package:fruittani/page/perawatan.dart';
import 'package:fruittani/page/pemanenan.dart';

class EdukasiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Edukasi'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                // Navigasi ke halaman Penanaman
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PenanamanPage()),
                );
              },
              child: Text('Penanaman'),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                // Navigasi ke halaman Musim Cuaca dan Iklim
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MusimCuacaPage()),
                );
              },
              child: Text('Musim Cuaca dan Iklim'),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                // Navigasi ke halaman Hama dan Penyakit
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HamaPenyakitPage()),
                );
              },
              child: Text('Hama dan Penyakit'),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                // Navigasi ke halaman Perawatan
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PerawatanPage()),
                );
              },
              child: Text('Perawatan'),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                // Navigasi ke halaman Pemanenan
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PemanenanPage()),
                );
              },
              child: Text('Pemanenan'),
            ),
          ],
        ),
      ),
    );
  }
}
