import 'package:flutter/material.dart';

import 'screens/input_page.dart';

void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarThemeData(backgroundColor: Color(0xFF0E0F1C)),
        scaffoldBackgroundColor: Color(0xFF0E0F1C),
      ),
      home: InputPage(),
    );
  }
}
