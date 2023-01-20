import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent.shade100,
        appBar: AppBar(
          title: Center(
            child: Text('I Am Poor'),
          ),
          backgroundColor: Colors.deepOrangeAccent.shade200,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/broke.jpg'),
          ),
        ),
      ),
    ),
  );
}
