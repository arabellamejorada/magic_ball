import 'package:flutter/material.dart';
import 'package:magic_ball/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pinkAccent,
        body: GradientContainer(),
      ),
    ),
  );
}