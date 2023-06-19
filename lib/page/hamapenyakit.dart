import 'package:flutter/material.dart';

class HamaPenyakitPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hama dan Penyakit'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Hama dalam Pertanian',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              'Hama adalah organisme yang merusak tanaman pertanian. Berikut adalah beberapa jenis hama yang sering menyerang tanaman pertanian:',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 8.0),
            Text(
              '- Ulat Grayak: Merusak daun dan bunga tanaman.',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 8.0),
            Text(
              '- Belalang: Memakan daun dan batang tanaman.',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 8.0),
            Text(
              '- Tikus: Merusak akar tanaman dan memakan biji.',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 16.0),
            Text(
              'Penyakit dalam Pertanian',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              'Penyakit adalah gangguan kesehatan tanaman yang disebabkan oleh bakteri, virus, atau jamur. Berikut adalah beberapa jenis penyakit yang sering menyerang tanaman pertanian:',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 8.0),
            Text(
              '- Hawar Daun: Menyebabkan daun tanaman berwarna coklat dan layu.',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 8.0),
            Text(
              '- Busuk Batang: Menyebabkan batang tanaman membusuk dan layu.',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 8.0),
            Text(
              '- Kudis Api: Menyebabkan bunga tanaman layu dan mati.',
              style: TextStyle(fontSize: 16.0),
            ),
          ],
        ),
      ),
    );
  }
}
