import 'package:flutter/material.dart';
import 'package:fruittani/page/bibitunggul.dart';
import 'package:fruittani/page/buahsegar.dart';
import 'package:fruittani/page/pupuk.dart';
import 'package:fruittani/page/racunhama.dart';

class PemasaranPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pemasaran'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              width: 200.0,
              height: 50.0,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => BuahSegarPage()),
                  );
                },
                child: Text('Buah Segar'),
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
                    MaterialPageRoute(builder: (context) => BibitUnggulPage()),
                  );
                },
                child: Text('Bibit Unggul'),
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
                    MaterialPageRoute(builder: (context) => PupukPage()),
                  );
                },
                child: Text('Pupuk'),
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
                    MaterialPageRoute(builder: (context) => RacunHamaPage()),
                  );
                },
                child: Text('Racun Hama'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
