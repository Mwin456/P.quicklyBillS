import 'package:flutter/material.dart';

void main() {
  runApp(PQuicklyBillApp());
}

class PQuicklyBillApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'P.quicklyBill',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('P.quicklyBill'),
      ),
      body: Center(
        child: Text('Recharge App Working ✅'),
      ),
    );
  }
}
