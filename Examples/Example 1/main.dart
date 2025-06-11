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
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 215, 237, 255),
                  border: Border.all(color: Colors.black),
                ),
                width: 10000,
                padding: EdgeInsets.all(10),
                child: Text(
                  "Mohammed Majid",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20),
                ),
              ),

              Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 215, 237, 255),
                  border: Border.all(color: Colors.black),
                ),
                width: 10000,
                margin: EdgeInsets.only(top: 10),
                padding: EdgeInsets.all(20),
                child: Text(
                  "of content, contextual background colors, and powerful display options. If you’re familiar with Bootstrap 3, cards replace",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 15),
                ),
              ),

              Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 215, 237, 255),
                  border: Border.all(color: Colors.black),
                ),
                width: 10000,
                margin: EdgeInsets.only(top: 10),
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.star, size: 15),
                        Icon(Icons.star, size: 15),
                        Icon(Icons.star, size: 15),
                        Icon(Icons.star, size: 15),
                        Icon(Icons.star, size: 15),
                      ],
                    ),
                    Text("170 Reviews"),
                  ],
                ),
              ),

              Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 215, 237, 255),
                  border: Border.all(color: Colors.black),
                ),
                width: 10000,
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.precision_manufacturing,
                          color: Colors.green,
                        ),
                        Text(
                          "PREP",
                          style: TextStyle(fontWeight: FontWeight.w700),
                        ),
                        Container(height: 8),
                        Text("25 min"),
                      ],
                    ),

                    Column(
                      children: [
                        Icon(Icons.punch_clock_rounded, color: Colors.green),
                        Text(
                          "Clock",
                          style: TextStyle(fontWeight: FontWeight.w700),
                        ),
                        Container(height: 8),
                        Text("1 h"),
                      ],
                    ),

                    Column(
                      children: [
                        Icon(Icons.food_bank, color: Colors.green),
                        Text(
                          "FEEDS",
                          style: TextStyle(fontWeight: FontWeight.w700),
                        ),
                        Container(height: 8),
                        Text("1 - 4"),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
