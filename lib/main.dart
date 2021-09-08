import 'package:flutter/material.dart';

//Testi
void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyAppState();
  }
}

class MyAppState extends State<MyApp> {
  var questionsIndex = 0;

  void answerQustion() { 
    setState(() {
      questionsIndex = questionsIndex + 1;
    });

    print(questionsIndex);
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      "Who are you?",
      "Help, why is this not working",
      "Who am i?"
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Moinii",
          ),
        ),
        body: Column(
          children: [
            Text(
              questions[questionsIndex],
            ),
            RaisedButton(
              child: Text("Laci"),
              onPressed: answerQustion,
            ),
            RaisedButton(
              child: Text("Andrea"),
              onPressed: answerQustion,
            ),
            RaisedButton(
              child: Text("Aisha"),
              onPressed: answerQustion,
            ),
            RaisedButton(
              child: Text("Yannick der Coole"),
              onPressed: answerQustion,
            ),
          ],
        ),
      ),
    );
  }
}
