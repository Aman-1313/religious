import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:religious/pages/sikh_path.dart';
import 'createRoute.dart';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<HomePage> {
  Widget cards(
    String name,
    String image,
    Function func,
  ) {
    return Card(
      child: InkWell(
        splashColor: Colors.blue.withAlpha(30),
        onTap: func,
        child: Padding(
          padding: const EdgeInsets.all(14.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('images/$image'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    name,
                    style: TextStyle(fontWeight: FontWeight.w800, fontSize: 40),
                  ),
                ],
              ),

//            SizedBox(
//              height: 20,
//            ),
//            Row(
//              children: <Widget>[
//                FlatButton(
//                  padding: EdgeInsets.all(0),
//                  onPressed: () {},
//                  child: Container(
//                    padding: EdgeInsets.all(5),
//                    decoration: BoxDecoration(
//                      border: Border.all(color: Colors.black),
//                      color: Colors.black,
//                    ),
//                    child: Text(
//                      'Listen to music',
//                      style: TextStyle(color: Colors.white, fontSize: 15),
//                    ),
//                  ),
//                ),
//                SizedBox(
//                  width: 2,
//                ),
//                FlatButton(
//                  padding: EdgeInsets.all(0),
//                  onPressed: () {},
//                  child: Container(
//                    decoration: BoxDecoration(
//                      border: Border.all(color: Colors.black),
//                      color: color,
//                    ),
//                    padding: EdgeInsets.all(5),
//                    child: Text(
//                      'Read Holy books',
//                      style: TextStyle(color: Colors.black, fontSize: 15),
//                    ),
//                  ),
//                ),
//              ],
//            )
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final name = ['Hinduism', 'Sikhism', 'Islam', 'Christianity'];
    final image = ['om.png', 'waheguru.jpg', 'islam.jpg', 'christian.jpg'];
    final func = [
      () {
        Navigator.of(context).push(createRoute(SikhPath()));
      },
      () {
        Navigator.of(context).push(createRoute(SikhPath()));
      },
      () {
        Navigator.of(context).push(createRoute(SikhPath()));
      },
      () {
        Navigator.of(context).push(createRoute(SikhPath()));
      }
    ];
//    final color = [
//      Colors.orange,
//      Colors.deepOrangeAccent,
//      Color(0xFF007332),
//      Color(0xFFF6EAD8)
//    ];
    return SafeArea(
      child: Container(
        color: Colors.grey[200],
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: ListView.builder(
            itemCount: name.length,
            itemBuilder: (context, index) {
              return cards(
                name[index],
                image[index],
                func[index],
              );
            },
          ),
        ),
      ),
    );
  }
}

//class HomePage extends StatefulWidget {
//  @override
//  _HomePageState createState() => _HomePageState();
//}
//
//class _HomePageState extends State<HomePage> {
//  @override
//  Widget build(BuildContext context) {
//    return Scaffold(
//      backgroundColor: Color(0xFFF9F9F9),
//      body: Container(
//        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 10),
//        child: ListView(children: <Widget>[
//          Container(
//            padding: EdgeInsets.all(20),
//            child: Column(
//              crossAxisAlignment: CrossAxisAlignment.start,
//              children: <Widget>[
//                SizedBox(
//                  height: 10,
//                  child: Divider(
//                    color: Colors.black,
//                  ),
//                ),
//                Religions(
//                  name: 'Hindu',
//                  image: 'om.png',
//                  color: Colors.orange,
//                ),
//                SizedBox(
//                  height: 10,
//                  child: Divider(
//                    color: Colors.black,
//                  ),
//                ),
//                Religions(
//                  name: 'Sikhism',
//                  image: 'waheguru.jpg',
//                  color: Colors.deepOrangeAccent,
//                  getholyBook: () {
//                    Navigator.of(context).push(createRoute(SikhPath()));
//                  },
//                ),
//                SizedBox(
//                  height: 10,
//                  child: Divider(
//                    color: Colors.black,
//                  ),
//                ),
//                Religions(
//                  name: 'Islam',
//                  image: 'islam.jpg',
//                  color: Color(0xFF007332),
//                ),
//                SizedBox(
//                  height: 10,
//                  child: Divider(
//                    color: Colors.black,
//                  ),
//                ),
//                Religions(
//                  name: 'Christian',
//                  image: 'christian.jpg',
//                  color: Color(0xFFF6EAD8),
//                )
//              ],
//            ),
//          ),
//        ]),
//      ),
//    );
//    ;
//  }
//}
//
//class Religions extends StatelessWidget {
//  final String name;
//  final String image;
//  final Color color;
//  final Function getholyBook;
//  Religions({this.name, this.image, this.color, this.getholyBook});
//  @override
//  Widget build(BuildContext context) {
//    return Column(
//      children: <Widget>[
//        Row(
//          mainAxisAlignment: MainAxisAlignment.spaceBetween,
//          children: <Widget>[
//            Text(
//              name,
//              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 40),
//            ),
//            CircleAvatar(
//              radius: 50,
//              backgroundImage: AssetImage('images/$image'),
//            )
//          ],
//        ),
//        SizedBox(
//          height: 60,
//        ),
//        Row(
//          children: <Widget>[
//            FlatButton(
//              padding: EdgeInsets.all(0),
//              onPressed: () {},
//              child: Container(
//                padding: EdgeInsets.all(5),
//                decoration: BoxDecoration(
//                  border: Border.all(color: Colors.black),
//                  color: Colors.black,
//                ),
//                child: Text(
//                  'Listen to music',
//                  style: TextStyle(color: Colors.white, fontSize: 15),
//                ),
//              ),
//            ),
//            SizedBox(
//              width: 2,
//            ),
//            FlatButton(
//              padding: EdgeInsets.all(0),
//              onPressed: getholyBook,
//              child: Container(
//                decoration: BoxDecoration(
//                  border: Border.all(color: Colors.black),
//                  color: color,
//                ),
//                padding: EdgeInsets.all(5),
//                child: Text(
//                  'Read Holy books',
//                  style: TextStyle(color: Colors.black, fontSize: 15),
//                ),
//              ),
//            ),
//          ],
//        )
//      ],
//    );
//  }
//}
