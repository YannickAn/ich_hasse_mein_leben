import 'package:flutter/material.dart';

//Testi
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questions = ["Who are you?", "Who am I?"];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Moinii",
          ),
        ),
        body: Column(
          children: [
            Text("moini 3"),
            RaisedButton(child: Text("Anweser 1"), onPressed: null),
            RaisedButton(child: Text("Anweser 2"), onPressed: null),
            RaisedButton(child: Text("Anweser 3"), onPressed: null),
            RaisedButton(child: Text("Anweser 4"), onPressed: null),
          ],
        ),
      ),
    );
  }
}
