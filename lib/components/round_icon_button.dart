import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({
    super.key,
    required this.icon,
    required this.onPressed,
  });

  final IconData icon;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      elevation: 6,
      constraints: BoxConstraints.tightFor(width: 45, height: 45),
      child: Icon(
        icon,
        fontWeight: FontWeight.bold,
        size: 30,
        color: Colors.white,
      ),
    );
  }
}