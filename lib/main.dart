import 'package:flutter/material.dart';
import 'package:fruittani/page/dashboard.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FRUITTANI',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: DashboardPage(),
    );
  }
}
