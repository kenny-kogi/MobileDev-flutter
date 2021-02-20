import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'quote.dart';
class QuoteCard extends StatelessWidget {
  final quote quotev;
  final Function delete;
  QuoteCard({this.quotev, this.delete});

  @override
  Widget build(BuildContext context) {
    return Card( margin:EdgeInsets.fromLTRB(16.0 , 16.0, 16.0, 0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quotev.text,
              style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.grey[600]
              ),
            ),   SizedBox(height: 18.0),
            Text(quotev.author,
                style: TextStyle(
                    fontSize: 18.0,
                    color: Colors.grey[600]
                )),
            FlatButton.icon(
              onPressed: delete,
              label: Text("Delete"),
              icon: Icon(
                Icons.delete
              ),

            )
          ],
        ),
      ),
    );
  }
}
