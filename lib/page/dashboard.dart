import 'package:flutter/material.dart';
import 'package:fruittani/page/edukasi.dart';
import 'package:fruittani/page/pemasaran.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'FRUITTANI',
              style: TextStyle(
                fontSize: 32.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 32.0),
            SizedBox(
              width: 200.0,
              height: 50.0,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => EdukasiPage()),
                  );
                },
                child: Text('Edukasi'),
              ),
            ),
            SizedBox(height: 16.0),
            SizedBox(
              width: 200.0,
              height: 50.0,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PemasaranPage()),
                  );
                },
                child: Text('Pemasaran'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
