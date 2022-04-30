import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  const Calculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: const [
      Text(
        "Display",
        textDirection: TextDirection.ltr,
      ),
      Text(
        "Keyboard",
        textDirection: TextDirection.ltr,
      ),
    ]);
  }
}
