import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class Contents extends StatelessWidget {
  final IconData contentIcon;
  final String text;

  Contents({this.contentIcon, this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          contentIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          text,
          style: labelTextStyle,
        ),
      ],
    );
  }
}
