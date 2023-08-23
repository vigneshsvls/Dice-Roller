import 'package:flutter/material.dart';
import 'package:second_app/diceroller.dart';

import 'package:second_app/diceroller.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer(this.color1, this.color2, {super.key});

  /*const GradientContainer.purple({super.key})
      : color1 = Colors.deepPurple,
        color2 = Colors.indigo;*/

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            /* Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 45, 7, 80),*/
            Colors.deepOrange,
            Colors.transparent,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
