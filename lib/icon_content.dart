import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  IconContent(this.inputIcon, this.inputText);

  final IconData inputIcon;
  final String inputText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          inputIcon,
          size: 80.0,
          color: Colors.white,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          inputText,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
