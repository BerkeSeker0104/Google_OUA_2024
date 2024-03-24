import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatefulWidget {
  GradientContainer(this.colors, {super.key});

  final List<Color> colors;

  var activeDiceImage = 'assets/images/dice-2.png';

  void rollDice() {
    activeDiceImage = 'assets/images/dice-4.png';
    print('changing image...'); //bunu kodumuz calisiyor mu test ediyoruz
  }

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              activeDiceImage,
              width: 200,
            ),
            //'SizedBox' alt widget eklemek için ya da bosluk bırakmak icin kullanıyoruz
            // goruntu ile button arasında widget varmıs gibi bosluk olacak
            const SizedBox(height: 20),
            TextButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                padding: const EdgeInsets.only(
                  // bununla dolgu ekledi, görsel ile arasına boşluk koyduk.
                  top: 20,
                ),
                foregroundColor: Colors.white,
                textStyle: const TextStyle(
                  fontSize: 28,
                ),
              ),
              child: const Text('Roll Dice'),
            )
          ],
        ),
      ),
    );
  }
}
