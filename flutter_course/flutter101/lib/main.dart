import 'package:flutter/material.dart';

import 'package:flutter101/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          const Color.fromARGB(255, 183, 152, 236),
          const Color.fromARGB(255, 37, 11, 83)
        ]),
      ),
    ),
  );
}
