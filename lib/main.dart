import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questions = [
      "Quel est votre couleur favorite?"
      "Quel est votre animal favori?"
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First App'),
        ),
        body: Column(
          children: [
            Text('la question'),
            ElevatedButton(
              onPressed: null, 
              child: Text("Reponse 1"),
            ),
            ElevatedButton(
              onPressed: null,
              child: Text("Reponse 2"),
            ),
            ElevatedButton(
              onPressed: null, 
              child: Text("Reponse 3"),
            ),
          ],
        ),
      ),
    );
  }
}
