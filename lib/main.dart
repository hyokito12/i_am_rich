import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.green[800],
        ),
        backgroundColor: Colors.brown[700],
        body: Center(
          child: Image(
            image: AssetImage('assets/images/diamond.png'),
            alignment: Alignment.center,
          ),
        ),
      ),
    ),
  );
}
