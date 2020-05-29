import 'package:flutter/material.dart';

import 'createRoute.dart';
import 'kirtans.dart';
import 'nitnem.dart';

class SikhPath extends StatefulWidget {
  @override
  _SikhPathState createState() => _SikhPathState();
}

class _SikhPathState extends State<SikhPath> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF9F9F9),
      body: Container(
          child: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Center(child: Image.asset('images/bani.jpg')),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                kirtans(
                  name: 'ਨਿਤਨੇਮ',
                  myclass: Nitnem(),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                kirtans(
                  name: 'ਸੁਖਮਨੀ ਸਾਹਿਬ',
                  myclass: Nitnem(),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                kirtans(
                  name: 'ਅਰਦਾਸ',
                  myclass: Nitnem(),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                kirtans(
                  name: 'ਸ਼ੀ੍ ਗੁਰੂ ਗ੍ੰਥ ਸਾਹਿਬ ਜੀ',
                  myclass: Nitnem(),
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
