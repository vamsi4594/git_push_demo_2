import 'package:flutter/material.dart';

// main function is starting point of flutter app
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Our Invitation'),
          backgroundColor:
              Colors.blueGrey[900], // [Number] describe the intensity of color
        ),
        backgroundColor: Colors.yellow,
        body: Center(
          child: Image(
            image: AssetImage('images/vana.png')
          ),
        )
      ),
    ),
  );
}
