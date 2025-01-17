// lib/screens/summary_screen.dart
import 'package:algo_app/models/question_model.dart';
import 'package:flutter/material.dart';

class SummaryScreen extends StatelessWidget {
  final List<Question> questions;
  final List<int> userAnswers;
  final List<String> userTextAnswers;

  SummaryScreen({
    required this.questions,
    required this.userAnswers,
    required this.userTextAnswers,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Summary'),
      ),
      body: ListView.builder(
        itemCount: questions.length,
        itemBuilder: (context, index) {
          final question = questions[index];
          final userAnswer =
              userAnswers.length > index ? userAnswers[index] : null;
          final userTextAnswer =
              userTextAnswers.length > index ? userTextAnswers[index] : null;

          return ListTile(
            title: Text(question.questionText),
            subtitle: question.isMCQ
                ? Text(
                    'Your answer: ${question.options[userAnswer!]}\n'
                    'Correct answer: ${question.options[question.correctAnswerIndex]}',
                  )
                : Text(
                    'Your answer: $userTextAnswer\n'
                    'Correct answer: ${question.correctAnswer}',
                  ),
            trailing: question.isMCQ
                ? Icon(
                    userAnswer == question.correctAnswerIndex
                        ? Icons.check
                        : Icons.close,
                    color: userAnswer == question.correctAnswerIndex
                        ? Colors.green
                        : Colors.red,
                  )
                : Icon(
                    userTextAnswer == question.correctAnswer
                        ? Icons.check
                        : Icons.close,
                    color: userTextAnswer == question.correctAnswer
                        ? Colors.green
                        : Colors.red,
                  ),
          );
        },
      ),
    );
  }
}
