import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  StyleText({super.key});
  @override
  Widget build(context) {
    return Text(
      'hello world',
      style: TextStyle(
        color: Colors.white,
        fontSize: 30,
      ),
    );
  }
}
