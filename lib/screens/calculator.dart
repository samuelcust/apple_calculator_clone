import 'package:flutter/material.dart';
import 'package:apple_calculator_clone/widgets/display.dart';
import 'package:apple_calculator_clone/widgets/keyboard.dart';

class Calculator extends StatelessWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Column(
        children: const [
          Display(input: 0.0),
          Keyboard(),
        ],
      ),
    );
  }
}
