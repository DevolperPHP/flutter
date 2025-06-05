import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Title")),
        body: Text(
          "Hello",
          style: TextStyle(
            color: Color(0xff000000),
            fontSize: 20.2,
            fontWeight: FontWeight.w300,
            backgroundColor: Colors.blue,
          ),
        ),
      ),
    );
  }
}
