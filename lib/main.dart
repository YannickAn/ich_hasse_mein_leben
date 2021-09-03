import 'package:flutter/material.dart';

//Testi
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Moinii",
          ),
        ),
        body: Text("Moinii 5"),
      ),
    );
  }
}
