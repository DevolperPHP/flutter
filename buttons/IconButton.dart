// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Home(),
      ),
    );

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "GET IT Laravel",
          style: TextStyle(fontFamily: "myfont", fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
        // ignore: deprecated_member_use
        child: IconButton(
          onPressed: () {
            print("you clicked me");
          },
          icon: Icon(Icons.alternate_email),
          color: Colors.amber,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("click"),
        backgroundColor: Colors.red,
      ),
    );
  }
}
