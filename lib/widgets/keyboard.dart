import 'package:flutter/material.dart';
import 'package:apple_calculator_clone/constants/colors.dart';

import 'buttons.dart';
import 'button.dart';

class Keyboard extends StatelessWidget {
  const Keyboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 500,
      child: Column(
        children: <Widget>[
          Buttons(
            buttons: <Widget>[
              Button(
                onPressed: () => {},
                label: "AC",
                color: CalculatorColors.buttonDark,
              ),
              Button(
                onPressed: () => {},
                label: "+/-",
                color: CalculatorColors.buttonDark,
              ),
              Button(
                onPressed: () => {},
                label: "%",
                color: CalculatorColors.buttonDark,
              ),
              Button(
                onPressed: () => {},
                label: "/",
                color: CalculatorColors.buttonOperation,
              ),
            ],
          ),
          Buttons(
            buttons: <Widget>[
              Button(
                onPressed: () => {},
                label: "7",
              ),
              Button(
                onPressed: () => {},
                label: "8",
              ),
              Button(
                onPressed: () => {},
                label: "9",
              ),
              Button(
                onPressed: () => {},
                label: "x",
                color: CalculatorColors.buttonOperation,
              ),
            ],
          ),
          Buttons(
            buttons: <Widget>[
              Button(
                onPressed: () => {},
                label: "4",
              ),
              Button(
                onPressed: () => {},
                label: "5",
              ),
              Button(
                onPressed: () => {},
                label: "6",
              ),
              Button(
                onPressed: () => {},
                label: "-",
                color: CalculatorColors.buttonOperation,
              ),
            ],
          ),
          Buttons(
            buttons: <Widget>[
              Button(
                onPressed: () => {},
                label: "1",
              ),
              Button(
                onPressed: () => {},
                label: "2",
              ),
              Button(
                onPressed: () => {},
                label: "3",
              ),
              Button(
                onPressed: () => {},
                label: "+",
                color: CalculatorColors.buttonOperation,
              ),
            ],
          ),
          Buttons(
            buttons: <Widget>[
              Button(
                onPressed: () => {},
                label: "0",
                big: true,
              ),
              Button(
                onPressed: () => {},
                label: ".",
              ),
              Button(
                onPressed: () => {},
                label: "=",
                color: CalculatorColors.buttonOperation,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
