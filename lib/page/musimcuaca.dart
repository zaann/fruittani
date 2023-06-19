import 'package:flutter/material.dart';

class MusimCuacaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Musim dan Cuaca'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Musim dalam Pertanian',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              'Musim yang ideal untuk menanam tanaman pertanian tergantung pada jenis tanaman yang ingin ditanam. Terdapat tiga jenis musim dalam pertanian, yaitu:',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 8.0),
            Text(
              '1. Musim Tanam',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'Musim tanam dimulai dari awal musim hujan hingga akhir musim kemarau. Pada musim ini, suhu udara lebih rendah dan tanah lebih lembap, sehingga cocok untuk menanam tanaman seperti padi, jagung, dan kedelai.',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 16.0),
            Text(
              '2. Musim Panen',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'Musim panen dimulai dari akhir musim kemarau hingga awal musim hujan. Pada musim ini, suhu udara lebih tinggi dan tanah lebih kering, sehingga cocok untuk panen tanaman seperti padi, jagung, dan kedelai.',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 16.0),
            Text(
              '3. Musim Paceklik',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'Musim paceklik terjadi pada awal musim hujan hingga akhir musim kemarau. Pada musim ini, suhu udara lebih tinggi dan tanah lebih kering, sehingga tidak cocok untuk menanam tanaman pertanian.',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 16.0),
            Text(
              'Cuaca dalam Pertanian',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              'Cuaca yang ideal untuk menanam tanaman pertanian tergantung pada jenis tanaman yang ingin ditanam. Berikut adalah beberapa faktor cuaca yang perlu diperhatikan dalam pertanian:',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 8.0),
            Text(
              '- Suhu udara: Suhu udara yang ideal untuk pertumbuhan tanaman berkisar antara 20-30 derajat Celsius.',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 8.0),
            Text(
              '- Curah hujan: Curah hujan yang ideal untuk pertumbuhan tanaman tergantung pada jenis tanaman yang ingin ditanam. Beberapa tanaman membutuhkan curah hujan yang banyak, sementara beberapa tanaman membutuhkan curah hujan yang sedikit.',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 8.0),
            Text(
              '- Kelembaban udara: Kelembaban udara yang ideal untuk pertumbuhan tanaman berkisar antara 60-80 persen.',
              style: TextStyle(fontSize: 16.0),
            ),
          ],
        ),
      ),
    );
  }
}
