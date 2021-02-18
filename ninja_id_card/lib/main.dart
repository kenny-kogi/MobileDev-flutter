import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("Ninja ID Card"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),

      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/thumb.jpg"),
                radius: 80.0,
              ),
            ),
            Divider(
              height: 80.0,
              color: Colors.grey[900],
            ),

            Text("NAME: ",
            style: TextStyle(
              color: Colors.grey,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0
            ),
            ),
            SizedBox(height: 10.0,),
            Text("KENNY DEV",
                  style: TextStyle(
                  color: Colors.amber,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  letterSpacing: 2.0
              ),
            ),
            SizedBox(height: 30.0,),
        Text("Ninja ID Points: : ",
          style: TextStyle(
              color: Colors.grey,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0
          ),
        ),
        SizedBox(height: 10.0,),
        Text("8",
          style: TextStyle(
              color: Colors.amber,
              fontWeight: FontWeight.bold,
              fontSize: 18.0,
              letterSpacing: 2.0
          ),
        ),
        SizedBox(height: 10.0,),
        Row(
          children: [
            Icon(
              Icons.email,
              color: Colors.grey,

            ),
            SizedBox(width: 10,),
            Text(
              "mwangiken497@gmail.com",
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 1.0

              )
            )
          ],
        )


          ],

        ),
      )
    );
  }
}

