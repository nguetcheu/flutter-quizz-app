import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  var questionIndex = 0;

  void answerQuestion() {
    questionIndex = questionIndex + 1;
    print(questionIndex);
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      "Quel est votre couleur favorite?",
      "Quel est votre animal favori?",
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Column(
          children: [
            Text(
              questions[questionIndex],
            ),
            ElevatedButton(
              onPressed: answerQuestion,
              child: Text("Reponse 1"),
            ),
            ElevatedButton(
              onPressed: () => print("Réponse 2 choisie"),
              child: Text("Reponse 2"),
            ),
            ElevatedButton(
              onPressed: () => {
                print("Réponse 3 choisie"),
              },
              child: Text("Reponse 3"),
            ),
          ],
        ),
      ),
    );
  }
}
