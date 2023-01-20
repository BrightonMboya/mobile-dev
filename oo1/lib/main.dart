import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

const questions = [
  "What is Your Name ",
  "Who is Your Lover",
  "Do you want to get Married"
];

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  var questionIndex = 0;
  void answerQuestion() {
    setState(() {
      questionIndex += 1;
    });
    print(questionIndex);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Fuckin Annoying"),
          ),
          body: Column(
            children: [
              Text(questions[questionIndex]),
              ElevatedButton(
                onPressed: answerQuestion,
                child: Text("Answer 1"),
              ),
              ElevatedButton(
                onPressed: null,
                child: Text("Answer 2"),
              ),
            ],
          )),
    );
  }
}
