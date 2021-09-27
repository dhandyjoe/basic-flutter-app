import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  void answerQuestion(){
    print("Answer chosen!");
  }

  @override
  Widget build (BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter dasdasd"),
        ),
        body: Column (
          children: [
            Text("Question 1"),
            RaisedButton(
              onPressed: answerQuestion,
              child: Text("Answer 1"),
            ),
            RaisedButton(
              onPressed: () => print("Answer 2 chosen!"),
              child: Text("Answer 2"),
            ),
            RaisedButton(
              onPressed: answerQuestion,
              child: Text("Answer 3"),
            ),
            RaisedButton(
              onPressed: answerQuestion,
              child: Text("Answer 4"),
            ),
          ],
        )
      ),
    );
  }
}

