import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Roll Dice App ',
      style: TextStyle(
        fontSize: 30.0,
        color: Colors.white,
      ),
    );
  }
}
