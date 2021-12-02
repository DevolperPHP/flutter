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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text("Hello world"),
          // ignore: deprecated_member_use
          FlatButton(
            onPressed: () {},
            color: Colors.amber,
            child: Text("clikc me"),
          ),

          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30),
            child: Text("Inside continer"),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("click"),
        backgroundColor: Colors.red,
      ),
    );
  }
}
