// lib/widgets/progress_indicator.dart
import 'package:flutter/material.dart';

class ProgressIndicatorWidget extends StatelessWidget {
  final int currentIndex;
  final int totalQuestions;

  ProgressIndicatorWidget({
    required this.currentIndex,
    required this.totalQuestions,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Text(
        'Question ${currentIndex + 1} of $totalQuestions',
        style: TextStyle(fontSize: 16),
      ),
    );
  }
}
