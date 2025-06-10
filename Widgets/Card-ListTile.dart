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
        body: ListView(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              elevation: 2, // Shadow
              margin: EdgeInsets.all(10),
              child: ListTile(
                onTap: () {
                  print("Test");
                },

                onLongPress: () {
                  print("Long press");
                },
                leading: Text("1"),
                title: Text("Card Title"),
                subtitle: Text("Subtitle for description"),
                trailing: Text("Price"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
