import 'package:flutter/material.dart';
import './Quiz.dart';
import "./result.dart";

void main() {
  runApp(MyApp());
}

const questions = [
  {
    "questionText": "What is Your Name ",
    "answers": [
      {"text": "Tonero", "score": 40},
      {"text": "Lawrence", "score": 30},
      {"text": "Brighton", "score": 30}
    ]
  },
  {
    "questionText": "Who is Your Lover",
    "answers": [
      {"text": "TS", "score": 40},
      {"text": "Piano", "score": 20},
      {"text": "Electric Guitar", "score": 40}
    ]
  },
  {
    "questionText": "Do you want to get Married",
    "answers": [
      {"text": "Daah", "score": 70},
      {"text": "Meeh", "score": 20},
      {"text": "Ir izz warr ir izzz", "score": 10}
    ]
  },
];

var totalScore = 0;

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  var questionIndex = 0;
  void answerQuestion(int score) {
    totalScore += score;
    setState(() {
      questionIndex += 1;
    });
    if (questionIndex < questions.length) {
      print("we have more questions");
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Fuckin Annoying"),
          ),
          body: questionIndex < questions.length
              ? Quiz(answerQuestion, questions, questionIndex)
              : Result(totalScore)),
    );
  }
}
