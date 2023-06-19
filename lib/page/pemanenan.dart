import 'package:flutter/material.dart';

class PemanenanPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pemanenan'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Tips Pemanenan Tanaman',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              '1. Memetik buah atau sayuran pada waktu yang tepat',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 8.0),
            Text(
              'Pastikan Anda memetik buah atau sayuran pada waktu yang tepat agar kualitas dan kuantitas hasil panen lebih baik. Biasanya, buah atau sayuran siap dipetik ketika sudah matang secara alami.',
              style: TextStyle(fontSize: 14.0),
            ),
            SizedBox(height: 16.0),
            Text(
              '2. Menjaga kebersihan saat memanen',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 8.0),
            Text(
              'Jangan lupa untuk mencuci tangan sebelum memanen dan menggunakan alat yang bersih agar tidak menimbulkan kontaminasi pada hasil panen.',
              style: TextStyle(fontSize: 14.0),
            ),
            SizedBox(height: 16.0),
            Text(
              '3. Menyimpan hasil panen dengan benar',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 8.0),
            Text(
              'Pastikan Anda menyimpan hasil panen pada tempat yang sesuai agar tidak cepat busuk atau rusak. Beberapa jenis buah atau sayuran dapat disimpan pada suhu ruangan, tetapi ada juga yang memerlukan suhu yang lebih rendah seperti di dalam kulkas.',
              style: TextStyle(fontSize: 14.0),
            ),
          ],
        ),
      ),
    );
  }
}
