import 'package:flutter/material.dart';
import 'package:second_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: GradientContainer([
          Colors.yellow,
          Color.fromARGB(255, 234, 230, 230),
        ]),
      ),
    ),
  );
}


