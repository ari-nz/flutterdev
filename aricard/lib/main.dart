import 'package:flutter/material.dart';

void main() {
  runApp(baseApp());
}

class baseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: Container(),
      ),
    );
  }
}
