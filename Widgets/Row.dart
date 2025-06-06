import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("Title")),
        body: Container(
          width: 500,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                color: Colors.red,
                width: 200,
                height: 100,
                child: Text("Hello World", style: TextStyle(fontSize: 20)),
              ),
              Container(
                child: Text(
                  "aw",
                  style: TextStyle(
                    fontSize: 20,
                    backgroundColor: Colors.purple,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
