import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am Ari"),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Image(
            image: NetworkImage(
                "https://ari.nz/home/profile_hu3e6ade83d4c002649d96cf3ab5ff55c8_41754_320x0_resize_q75_box.jpg"),
          ),
        ),
      ),
    ),
  );
}
