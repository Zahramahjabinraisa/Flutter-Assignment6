import 'package:flutter/material.dart';
import 'a1_task1.dart';  // Task 1 screen
import 'a1_task2.dart';  // Task 2 screen

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Task1(),  // change to Task2() to test task 2
));
}