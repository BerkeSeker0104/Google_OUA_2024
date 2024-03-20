import 'package:flutter/material.dart';
import 'package:flutter101/text_widget.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 153, 106, 235),
            Color.fromARGB(255, 64, 22, 138),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: TextWidget(),
      ),
    );
  }
}
