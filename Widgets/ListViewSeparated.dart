import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final List employee = [
    {"name": "Mohammed", "age": 15, "lastname": "Majid"},

    {"name": "Ali", "age": 12, "lastname": "Omar"},

    {"name": "ABAR", "age": 12, "lastname": "LAR"},

    {"name": "Ahmed", "age": 18, "lastname": "Abbas"},

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
        body: ListView.separated(
          shrinkWrap: true, // Make auto height
          separatorBuilder: (context, i) {
            return Divider(color: Colors.black, thickness: 3);
          },
          itemCount: employee.length,
          itemBuilder: (context, i) {
            return Container(
              child: Text(employee[i]["name"]),
              height: 100,
              color: i.isEven ? Colors.red : Colors.green,
            );
          },
        ),
      ),
    );
  }
}
