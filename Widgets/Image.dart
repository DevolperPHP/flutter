import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Title")),
        body: Container(
          alignment: Alignment.center,
          color: Colors.red,
          child: Image.asset(
            "images/test.png",
            width: 300,
            height: 400,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
