import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  StyledText(this.text, {super.key});

  final String text;
  @override
  Widget build(Contex) {
    return Text(
      text,
      style: const TextStyle(color: Colors.white, fontSize: 28, height: 5),
    );
  }
}
