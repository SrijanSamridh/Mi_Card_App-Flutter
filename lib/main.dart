import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            child: const Text("Hello World"),
            color: Colors.white,
            width: 120.0,
            height: 100.0,
            margin: const EdgeInsets.only(left: 30.0),
            padding: const EdgeInsets.all(30.0),
          ),
        ),
      ),
    );
  }
}