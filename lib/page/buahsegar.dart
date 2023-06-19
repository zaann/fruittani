import 'package:flutter/material.dart';

class BuahSegarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buah Segar'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          SizedBox(height: 16.0),
          Text(
            'Buah Segar Langsung Dari Kebun',
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 16.0),
          Text(
            'Tersedia berbagai jenis buah segar dari kebun kami. Semua buah dijamin segar dan berkualitas tinggi. Beli sekarang dan nikmati rasa segar dari buah-buahan yang kami tawarkan.',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 16.0,
            ),
          ),
          SizedBox(height: 16.0),
          ElevatedButton(
            onPressed: () {},
            child: Text('Beli Sekarang'),
          ),
        ],
      ),
    );
  }
}
