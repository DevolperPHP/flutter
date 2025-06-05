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
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.all(Radius.circular(20)),
            border: Border.all(color: Colors.black, width: 3),
            boxShadow: [
              BoxShadow(
                color: Colors.blue,
                offset: Offset(5, 5),
                spreadRadius: 1,
                blurRadius: 10,
              ),

              BoxShadow(
                color: Colors.green,
                offset: Offset(-5, -5),
                spreadRadius: 1,
                blurRadius: 10,
              ),
            ],
          ),
          width: 300,
          height: 300,
          alignment: Alignment.center,
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(10),
          child: Text(
            "Hello",
            style: TextStyle(
              color: Color(0xff000000),
              fontSize: 20.2,
              fontWeight: FontWeight.w300,
            ),
          ),
        ),
      ),
    );
  }
}
