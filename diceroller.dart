import 'dart:math';

import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var currentDiceRoll = 1;

  void rolldice() {
    setState(() {
      currentDiceRoll = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/p$currentDiceRoll.jpeg',
          width: 150,
        ),
        const SizedBox(height: 50),
        TextButton(
          onPressed: rolldice,
          style: TextButton.styleFrom(
            /*padding: EdgeInsets.only(
                  top: 50,
                ),*/
            foregroundColor: Colors.lime,
            textStyle: const TextStyle(
              fontSize: 28,
            ),
          ),
          child: const Text('Roll Dice'),
        )
      ],
    );
  }
}
