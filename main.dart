import 'package:flutter/material.dart';

void main() {
  runApp(PquicklyBillApp());
}

class PquicklyBillApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'P.quicklyBill',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text("P.quicklyBill")),
        body: Center(child: Text("Recharge App Working!")),
      ),
    );
  }
}
