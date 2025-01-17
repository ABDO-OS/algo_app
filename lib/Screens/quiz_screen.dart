import 'package:flutter/material.dart';
import '../models/question_model.dart'; // Import the Question model
import 'questions_list.dart'; // Import the combined questions list
import 'summary_screen.dart'; // Import the SummaryScreen

class QuizScreen extends StatefulWidget {
  final List<Question> questions;

  QuizScreen({required this.questions});

  @override
  _QuizScreenState createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  int currentQuestionIndex = 0;
  List<int> userAnswers = [];
  List<String> userTextAnswers = []; // For non-MCQs
  TextEditingController textAnswerController = TextEditingController();
  int? selectedAnswerIndex; // Track the selected answer

  void _checkAnswer() {
    if (selectedAnswerIndex == null) return; // No answer selected

    final currentQuestion = widget.questions[currentQuestionIndex];
    bool isCorrect = selectedAnswerIndex == currentQuestion.correctAnswerIndex;

    // Show a pop-up with "Right" or "Wrong"
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Row(
          children: [
            Icon(
              isCorrect ? Icons.check : Icons.close,
              color: isCorrect ? Colors.green : Colors.red,
            ),
            SizedBox(width: 10),
            Text(isCorrect ? 'Correct!' : 'Incorrect'),
          ],
        ),
        content: Text(isCorrect
            ? 'You chose the correct answer!'
            : 'The correct answer is: ${currentQuestion.options[currentQuestion.correctAnswerIndex]}'),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.pop(context); // Close the dialog
              _moveToNextQuestion(); // Move to the next question
            },
            child: Text('OK'),
          ),
        ],
      ),
    );
  }

  void _checkTextAnswer(String answer) {
    final currentQuestion = widget.questions[currentQuestionIndex];
    bool isCorrect = answer == currentQuestion.correctAnswer;

    // Show a pop-up with "Right" or "Wrong"
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Row(
          children: [
            Icon(
              isCorrect ? Icons.check : Icons.close,
              color: isCorrect ? Colors.green : Colors.red,
            ),
            SizedBox(width: 10),
            Text(isCorrect ? 'Correct!' : 'Incorrect'),
          ],
        ),
        content: Text(isCorrect
            ? 'You entered the correct answer!'
            : 'The correct answer is: ${currentQuestion.correctAnswer}'),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.pop(context); // Close the dialog
              _moveToNextQuestionWithText(answer); // Move to the next question
            },
            child: Text('OK'),
          ),
        ],
      ),
    );
  }

  void _moveToNextQuestion() {
    setState(() {
      userAnswers.add(selectedAnswerIndex!);
      selectedAnswerIndex = null; // Reset selected answer
      if (currentQuestionIndex < widget.questions.length - 1) {
        currentQuestionIndex++;
      } else {
        // Navigate to the summary screen
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => SummaryScreen(
              questions: widget.questions,
              userAnswers: userAnswers,
              userTextAnswers: userTextAnswers,
            ),
          ),
        );
      }
    });
  }

  void _moveToNextQuestionWithText(String answer) {
    setState(() {
      userTextAnswers.add(answer);
      if (currentQuestionIndex < widget.questions.length - 1) {
        currentQuestionIndex++;
      } else {
        // Navigate to the summary screen
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => SummaryScreen(
              questions: widget.questions,
              userAnswers: userAnswers,
              userTextAnswers: userTextAnswers,
            ),
          ),
        );
      }
    });
  }

  void _showAllQuestions() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => Scaffold(
          appBar: AppBar(
            title: Text(
              'All Questions',
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Color.fromARGB(255, 8, 25, 94), // Dark blue color
            leading: IconButton(
              icon: Icon(Icons.arrow_back,
                  color: Colors.white), // Back button icon
              onPressed: () {
                Navigator.pop(context); // Navigate back to the previous screen
              },
            ),
          ),
          body: ListView.builder(
            itemCount: widget.questions.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text('Question ${index + 1}'),
                trailing: Icon(Icons.arrow_forward),
                onTap: () {
                  // Navigate back to the quiz screen and jump to the selected question
                  Navigator.pop(context); // Close the all questions screen
                  setState(() {
                    currentQuestionIndex =
                        index; // Update the current question index
                  });
                },
              );
            },
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final currentQuestion = widget.questions[currentQuestionIndex];

    return Scaffold(
      appBar: AppBar(
        title: Text('Quiz'),
        backgroundColor: Color.fromARGB(255, 238, 238, 238), // Calm green color
        elevation: 0,
        actions: [
          IconButton(
            icon: Icon(Icons.list),
            onPressed: _showAllQuestions,
          ),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 11, 34, 127),
              const Color.fromARGB(255, 0, 0, 0)
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        // color: Color.fromARGB(
        //     255, 215, 215, 215), // Light green background for the entire screen
        height: MediaQuery.of(context).size.height, // Full screen height
        child: Column(
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      // Progress Indicator
                      LinearProgressIndicator(
                        value: (currentQuestionIndex + 1) /
                            widget.questions.length,
                        backgroundColor: Colors.white24,
                        valueColor: AlwaysStoppedAnimation<Color>(
                            Color.fromARGB(255, 255, 255, 255)), // Green
                      ),
                      SizedBox(height: 20),
                      // Question Card
                      Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            children: [
                              Text(
                                'Question ${currentQuestionIndex + 1} of ${widget.questions.length}',
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.grey.shade700,
                                  fontFamily: 'Poppins',
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                currentQuestion.questionText,
                                style: TextStyle(
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(
                                      255, 8, 25, 94), // Dark green
                                  fontFamily: 'Poppins',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      // Options (for MCQs)
                      if (currentQuestion.isMCQ)
                        ...currentQuestion.options
                            .asMap()
                            .entries
                            .map((entry) => Padding(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 8.0),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      setState(() {
                                        selectedAnswerIndex = entry.key;
                                      });
                                    },
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor:
                                          selectedAnswerIndex == entry.key
                                              ? Color.fromARGB(255, 30, 55, 155)
                                              : const Color.fromARGB(
                                                  255, 195, 195, 195),
                                      padding: EdgeInsets.symmetric(
                                          vertical: 15, horizontal: 20),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(30),
                                      ),
                                      minimumSize: Size(double.infinity, 50),
                                    ),
                                    child: Text(
                                      entry.value,
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: selectedAnswerIndex == entry.key
                                            ? Colors
                                                .white // Selected text color
                                            : Color.fromARGB(255, 8, 25, 94),
                                        fontFamily: 'Poppins',
                                      ),
                                    ),
                                  ),
                                ))
                            .toList(),
                      // Text field (for non-MCQs)
                      if (!currentQuestion.isMCQ)
                        TextField(
                          controller: textAnswerController,
                          decoration: InputDecoration(
                            hintText: 'Enter your answer',
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                              borderSide: BorderSide.none,
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
              ),
            ),
            // Submit button (for MCQs and non-MCQs)
            Padding(
              padding: const EdgeInsets.only(bottom: 40, left: 20, right: 20),
              child: ElevatedButton(
                onPressed: currentQuestion.isMCQ
                    ? _checkAnswer
                    : () {
                        _checkTextAnswer(textAnswerController.text);
                        textAnswerController.clear();
                      },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 8, 25, 94),
                  padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  minimumSize: Size(double.infinity, 40), // Full width
                ),
                child: Text(
                  'Submit Answer',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Poppins',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
