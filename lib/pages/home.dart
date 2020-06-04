import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'file:///C:/Users/amans/AndroidStudioProjects/religious/lib/sikh_files/sikh_path.dart';
import 'file:///C:/Users/amans/AndroidStudioProjects/religious/lib/sikh_files/sikhism.dart';
import '../common_files/createRoute.dart';

class HomePage extends StatelessWidget {
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
        Navigator.of(context).push(createRoute(Sikhism()));
      },
      () {
        Navigator.of(context).push(createRoute(Sikhism()));
      },
      () {
        Navigator.of(context).push(createRoute(Sikhism()));
      },
      () {
        Navigator.of(context).push(createRoute(Sikhism()));
      }
    ];
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
