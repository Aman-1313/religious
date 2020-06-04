import 'package:flutter/material.dart';
import '../common_files/card_view.dart';
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
                CardView(
                  name: 'ਨਿਤਨੇਮ',
                  myClass: Nitnem(),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                CardView(
                  name: 'ਸੁਖਮਨੀ ਸਾਹਿਬ',
                  myClass: Nitnem(),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                CardView(
                  name: 'ਅਰਦਾਸ',
                  myClass: Nitnem(),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                CardView(
                  name: 'ਸ਼ੀ੍ ਗੁਰੂ ਗ੍ੰਥ ਸਾਹਿਬ ਜੀ',
                  myClass: Nitnem(),
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
