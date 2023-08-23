import 'package:flutter/material.dart';

import 'package:second_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          /*Color.fromARGB(255, 33, 5, 109),
          Color.fromARGB(255, 68, 21, 149),*/
          Colors.yellow,
          Colors.transparent,
        ),
      ),
    ),
  );
}
