import 'package:flutter/material.dart';
void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(child: Text(
          "Let's Go",
          style: TextStyle(
          letterSpacing: 2.0,
          fontWeight: FontWeight.bold,
          color: Colors.grey[600],
          fontSize: 20.0,
          fontFamily: "IndieFlower",

      ),),),
      floatingActionButton: FloatingActionButton(
        child: Text("click"),
        onPressed: () {},
        backgroundColor: Colors.red[600],

      ),

    ),
  )
);