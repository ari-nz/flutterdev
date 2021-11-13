import 'package:flutter/material.dart';

void main() {
  runApp(baseApp());
}

class baseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                color: Colors.red,
                width: 100,
              ),
              Container(
                child: Column(
                  // crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      color: Colors.yellow,
                      width: 100,
                      height: 100,
                    ),
                    Container(
                      color: Colors.green,
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.blue,
                width: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
