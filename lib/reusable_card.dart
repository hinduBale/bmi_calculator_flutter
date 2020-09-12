import 'package:flutter/material.dart';

class bmiCards extends StatelessWidget {
  bmiCards({this.onPress, this.colour, this.cardChild});

  final Color colour;
  final Widget cardChild;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
        margin: EdgeInsets.all(15.0),
      ),
    );
  }
}
