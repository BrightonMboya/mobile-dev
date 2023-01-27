import 'package:flutter/material.dart';
import './Hero.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          fontFamily: "Inter",
          scaffoldBackgroundColor: Color.fromARGB(255, 235, 162, 186)),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Demo Mobile App"),
        ),
        body: Container(
          width: double.infinity,
          child: Heroo(),
        ),
      ),
    );
  }
}
