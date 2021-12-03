// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
// ignore: unused_import
import 'quote.dart';
import 'quote_card.dart';

void main() => runApp(const MaterialApp(
      home: QuoteList(),
    ));

class QuoteList extends StatefulWidget {
  const QuoteList({Key? key}) : super(key: key);

  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<Quote> quotes = [
    Quote(author: "Mohammed Majid", text: "any text in the qoute 1"),
    Quote(author: "Mohammed Majid", text: "any text in the qoute 2"),
    Quote(author: "Mohammed Majid", text: "any text in the qoute 3"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          title: Text("Awesome Qoutes"),
          backgroundColor: Colors.redAccent,
        ),
        body: Column(
          // ignore: unnecessary_string_interpolations
          children: quotes.map((quote) => QuoteCard(quote: quote)).toList(),
        ));
  }
}
