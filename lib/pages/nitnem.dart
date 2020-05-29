import 'package:flutter/material.dart';
import 'package:religious/pages/chaupai_sahib.dart';
import 'kirtans.dart';

class Nitnem extends StatefulWidget {
  @override
  _NitnemState createState() => _NitnemState();
}

class _NitnemState extends State<Nitnem> {
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
                Center(child: Image.asset('images/nitnem.jpg')),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                kirtans(
                  name: 'ਜਪੁਜੀ ਸਾਹਿਬ',
                  myclass: ChaupaiSahib(),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                kirtans(
                  name: 'ਸ਼ਬਦ ਹਜ਼ਾਰੇ',
                  myclass: ChaupaiSahib(),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                kirtans(
                  name: 'ਜਾਪੁ ਸਾਹਿਬ',
                  myclass: ChaupaiSahib(),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                kirtans(
                  name: 'ਤ੍ਵ ਪ੍ਰਸਾਦਿ ਸ੍ਵਯੇ',
                  myclass: ChaupaiSahib(),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                kirtans(
                  name: 'ਅਨੰਦੁ ਸਾਹਿਬ',
                  myclass: ChaupaiSahib(),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                kirtans(
                  name: 'ਰਹਰਾਸਿ ਸਾਹਿਬ',
                  myclass: ChaupaiSahib(),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                kirtans(
                  name: 'ਸੋਹਿਲਾ',
                  myclass: ChaupaiSahib(),
                ),
                SizedBox(
                  height: 10,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                kirtans(
                  name: 'ਬਾਰਹ ਮਾਹਾ ਮਾਝ ਮਹਲਾ ੫',
                  myclass: ChaupaiSahib(),
                )
              ],
            ),
          ),
        ],
      )),
    );
    ;
  }
}
