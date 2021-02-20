import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'quote.dart';
import 'QuoteCard.dart';
void main() {
  runApp(MaterialApp(
    home: quoteList()
  ));
}

// ignore: camel_case_types

// ignore: camel_case_types
class quoteList extends StatefulWidget {
  @override
  _quoteListState createState() => _quoteListState();
}

// ignore: camel_case_types
class _quoteListState extends State<quoteList> {


  List<quote> quotes = [
    quote(text: "Be yourself; everyone else is already taken", author: "kenny"),
    quote(text: 'I have nothing to declare except my genius', author: "kenny"),
    quote(text: "Be yourself; everyone else is already taken", author: "kenny"),
  ];


  @override
  Widget build(BuildContext context) {
   return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text("Awsome Quotes"),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: quotes.map((quote) => QuoteCard(
          quotev: quote,
          delete: (){
            setState(() {
              quotes.remove(quote);
            });
          },
        )).toList(),
      ),



    );
  }
}















