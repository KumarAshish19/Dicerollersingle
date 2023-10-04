import 'package:flutter/material.dart';

import 'package:first_test_app/GradientWidget.dart';
void main() {
  const color1=Color.fromARGB(255, 5, 153, 172);
  const color2= Colors.red;
  const color3=Color.fromARGB(255, 120, 239, 255);
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientWidget(color1,color2,color3), 
      ),
    ),
  );
}

