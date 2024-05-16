import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [
            Color.fromARGB(255, 39, 2, 108),
            Color.fromARGB(186, 15, 1, 37),
          ],
        ),
      ),
    ),
  );
}
