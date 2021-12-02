// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      home: MyCard(),
    ));

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          // ignore: prefer_const_constructors
          title: Text("ID Card"),
          backgroundColor: Colors.grey[850],
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage("assets/photo.jpg"),
                radius: 40,
              ),
              
            ],
          ),
        ));
  }
}
