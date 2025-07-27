import 'package:flutter/material.dart';

class Task1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("My Info")),
      body: Center(
        child: Container(
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Colors.lightBlueAccent,
            borderRadius: BorderRadius.circular(15),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text("Name: Jack White"),
              Text("City: Dhaka"),
              Text("Favorite Color: Blue"),
            ],
          ),
        ),
      ),
    );
  }
}