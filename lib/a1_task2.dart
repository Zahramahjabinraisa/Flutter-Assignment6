import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Styled Text")),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Text(
            "The best way to predict the future is to invent it.",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 24,
              color: Colors.deepPurple,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}