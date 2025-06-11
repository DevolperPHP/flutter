import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: false,
          title: const Text(
            "Title",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500,
              fontSize: 30,
            ),
          ),
          backgroundColor: Colors.lightBlue,
        ),
        body: Container(
          child: Row(
            children: [
              Expanded(
                flex: 3,
                child: Container(color: Colors.red, height: 100),
              ),
              Expanded(child: Container(color: Colors.green, height: 100)),
              Expanded(child: Container(color: Colors.yellow, height: 100)),
            ],
          ),
        ),
      ),
    );
  }
}
