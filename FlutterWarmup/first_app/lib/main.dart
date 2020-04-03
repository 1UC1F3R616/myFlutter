import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget { // MyApp is app name, can be Kush
  Widget build(BuildContext context) {
    return MaterialApp(home: Text('Hello'),); // MaterialApp is a class
  }
}