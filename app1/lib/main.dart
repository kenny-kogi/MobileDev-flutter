import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() => runApp(
  MaterialApp(
    home: Home()
  ),
);
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              child: Image.asset("images\luke-leung-14BVc2mD9Bk-unsplash.jpg"),
            ),
          ),

          Expanded(
            flex: 3,
            child: Container(
         
              child: Text("1"),
              color: Colors.pink,
              padding: EdgeInsets.all(20.0),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              child: Text("1"),
              color: Colors.lightBlue,
              padding: EdgeInsets.all(20.0),
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              child: Text("1"),
              color: Colors.black,
              padding: EdgeInsets.all(20.0),
            ),
          ),
        ],
      ),



      floatingActionButton: FloatingActionButton(
        child: Text("click"),
        onPressed: () {print("Motherfucka");},
        backgroundColor: Colors.red[600],

      ),

    );
  }
}