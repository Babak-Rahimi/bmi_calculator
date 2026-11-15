import 'package:flutter/material.dart';

import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  final GestureTapCallback onTap;
  final String buttonTitle;

  const BottomButton({
    super.key,
    required this.onTap,
    required this.buttonTitle,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: kBottomContainerHeight,
        width: double.infinity,
        margin: EdgeInsets.only(top: 10.0),
        color: kBottomContainerColor,
        padding: EdgeInsets.only(bottom: 20),
        child: Center(child: Text(buttonTitle, style: kLargeButtonTextStyle)),
      ),
    );
  }
}
