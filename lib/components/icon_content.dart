import 'package:flutter/material.dart';

import 'package:bmi_calculator/constants.dart';

class IconContent extends StatelessWidget {
  const IconContent({super.key, required this.icon, required this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, size: 70.0, color: Colors.white),
        SizedBox(height: 5.0),
        Text(label, style: kLabelTextStyle),
      ],
    );
  }
}