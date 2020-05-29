import 'package:flutter/material.dart';
import 'createRoute.dart';
import 'nitnem.dart';

class kirtans extends StatelessWidget {
  final String name;
  final myclass;
  kirtans({this.name, this.myclass});
  @override
  Widget build(BuildContext context) {
    return Card(
      child: FlatButton(
        onPressed: () {
          Navigator.of(context).push(createRoute(myclass));
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              name,
              style: TextStyle(
                  fontFamily: 'MuktaMahee',
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            Icon(Icons.keyboard_arrow_right)
          ],
        ),
      ),
    );
  }
}
