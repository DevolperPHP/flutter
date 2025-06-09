import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  List employee = [
    {"name": "Mohammed", "age": 15, "lastname": "Majid"},

    {"name": "Ali", "age": 12, "lastname": "Omar"},

    {"name": "ABAR", "age": 12, "lastname": "LAR"},

    {"name": "Ahmed", "age": 18, "lastname": "Abbas"},
  ];

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
        body: ListView.builder(
          itemCount: employee.length,
          itemBuilder: (context, i) {
            return Container(child: Text(employee[i]["name"]));
          },
        ),
      ),
    );
  }
}
