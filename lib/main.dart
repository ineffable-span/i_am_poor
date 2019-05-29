import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I\'m FlutterDev!'),
          backgroundColor: Colors.orange[600],
        ),
        backgroundColor: Colors.orange[300],
        body: Center(
          child: Image(
            image: AssetImage('images/code.png'),
          )
        ),
      ),
    )
  );
}
