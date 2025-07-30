import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  final String text;
  final TextStyle style;

  const StyledText({
    Key? key,
    required this.text,
    required this.style,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  const Text(
          "Hello, World!",
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        );
  }
}