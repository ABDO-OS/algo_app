// lib/models/question_model.dart
class Question {
  final String questionText;
  final List<String> options; // For MCQs
  final int correctAnswerIndex; // For MCQs
  final bool isMCQ; // To differentiate between MCQs and non-MCQs
  final String? correctAnswer; // For non-MCQs

  Question({
    required this.questionText,
    this.options = const [],
    this.correctAnswerIndex = -1,
    this.isMCQ = true,
    this.correctAnswer,
  });
}
