import 'package:flutter/material.dart';

class PerawatanPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Perawatan'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Tips Perawatan Tanaman',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              '1. Menyiram tanaman secara teratur',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 8.0),
            Text(
              'Pastikan tanaman Anda mendapatkan air yang cukup setiap harinya. Tetapi, jangan terlalu banyak menyiram tanaman karena dapat memicu keracunan air pada akar tanaman.',
              style: TextStyle(fontSize: 14.0),
            ),
            SizedBox(height: 16.0),
            Text(
              '2. Menyemprotkan air pada daun tanaman',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 8.0),
            Text(
              'Selain menyiram tanaman, menyemprotkan air pada daun tanaman juga dapat membantu menjaga kelembapan daun dan mencegah terjadinya serangan hama pada tanaman.',
              style: TextStyle(fontSize: 14.0),
            ),
            SizedBox(height: 16.0),
            Text(
              '3. Memberikan pupuk secara teratur',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 8.0),
            Text(
              'Pupuk dapat membantu memberikan nutrisi yang dibutuhkan oleh tanaman untuk tumbuh dan berkembang dengan baik. Pilihlah pupuk yang sesuai dengan jenis tanaman Anda dan berikan secara teratur.',
              style: TextStyle(fontSize: 14.0),
            ),
          ],
        ),
      ),
    );
  }
}
