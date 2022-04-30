import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

import '../constants/colors.dart';

class Display extends StatelessWidget {
  const Display({
    Key? key,
    this.input = 0.0,
  }) : super(key: key);

  final double input;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Container(
        padding: const EdgeInsets.fromLTRB(16, 4, 16, 4),
        color: CalculatorColors.foreground,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              AutoSizeText(
                input.toString(),
                minFontSize: 20,
                maxFontSize: 80,
                maxLines: 1,
                textAlign: TextAlign.end,
                style: const TextStyle(
                    fontWeight: FontWeight.w200,
                    fontSize: 80,
                    decoration: TextDecoration.none,
                    color: Colors.white),
              )
            ]),
      ),
    );
  }
}
