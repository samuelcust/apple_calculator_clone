import 'package:flutter/material.dart';

import '../widgets/display.dart';
import '../widgets/keyboard.dart';

class Calculator extends StatelessWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: const [
      Display(input: 0.0),
      Keyboard(),
    ]);
  }
}
