// files = snake_case
// classes = PascalCase
// variables = camelCase
import 'package:flutter/material.dart';
import 'package:magic_ball/styled_text.dart';

class GradientContainer extends StatelessWidget {
    const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.pinkAccent,
            Colors.yellowAccent,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: StyledText()
      ),
    );
  }
}