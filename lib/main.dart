import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(
            child: Text('Khafi App'),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/example.jpg'),
          ),
        ),
      ),
    ),
  );
}
