import 'package:flutter/material.dart';

class PenanamanPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Penanaman'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Tips Menanam Tanaman',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              '1. Pilihlah jenis tanaman yang sesuai dengan lingkungan tempat Anda tinggal. Setiap jenis tanaman memiliki kebutuhan yang berbeda-beda terhadap cahaya, air, dan nutrisi. Pastikan Anda mengetahui kebutuhan tanaman tersebut sehingga tanaman dapat tumbuh dan berkembang dengan baik.',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 16.0),
            Text(
              '2. Persiapkanlah media tanam yang baik. Media tanam yang baik adalah media yang memiliki sirkulasi udara yang baik, dapat menahan air dengan baik, dan memiliki nutrisi yang cukup. Anda dapat menggunakan campuran tanah, pasir, dan pupuk organik untuk membuat media tanam yang baik.',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 16.0),
            Text(
              '3. Lakukan penanaman pada waktu yang tepat. Tiap jenis tanaman memiliki waktu yang tepat untuk ditanam. Misalnya, tanaman sayuran dapat ditanam di musim semi atau musim gugur, sedangkan tanaman bunga dapat ditanam di musim semi atau musim panas.',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 16.0),
            Text(
              '4. Lakukan pemupukan secara teratur. Pemupukan berguna untuk memberikan nutrisi tambahan yang diperlukan oleh tanaman. Gunakanlah pupuk organik atau pupuk kimia yang sesuai dengan jenis tanaman yang Anda tanam.',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 16.0),
            Text(
              '5. Berikan air secara teratur. Air sangat penting untuk pertumbuhan dan perkembangan tanaman. Pastikan Anda memberikan air pada tanaman secara teratur, namun jangan terlalu banyak atau terlalu sedikit.',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 16.0),
            Text(
              '6. Lakukan pemangkasan secara teratur. Pemangkasan berguna untuk memperbaiki bentuk dan tampilan tanaman, serta mempromosikan pertumbuhan yang sehat.',
              style: TextStyle(fontSize: 16.0),
            ),
          ],
        ),
      ),
    );
  }
}
