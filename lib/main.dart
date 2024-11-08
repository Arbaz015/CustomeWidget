import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        // body: GradientContainer([//insert List Of colors]), For Method oNe
        body: GradientContainer(
          Color.fromARGB(255, 198, 241, 145),
          Color.fromARGB(31, 212, 240, 135),
        ),
      ),
    ),
  );
}
