// lib/widgets/answer_button.dart
import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  final String option;
  final VoidCallback onPressed;

  AnswerButton({required this.option, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
      child: ElevatedButton(
        onPressed: onPressed,
        child: Text(option),
      ),
    );
  }
}
