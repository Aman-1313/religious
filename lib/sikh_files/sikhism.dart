import 'package:flutter/material.dart';
import 'file:///C:/Users/amans/AndroidStudioProjects/religious/lib/sikh_files/sikh_path.dart';

class Sikhism extends StatefulWidget {
  @override
  _SikhismState createState() => _SikhismState();
}

class _SikhismState extends State<Sikhism> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static List<Widget> _widgetOptions = <Widget>[
    SikhPath(),
    Text(
      'Index 1: Business',
      style: optionStyle,
    ),
    Text(
      'Index 2: School',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.chrome_reader_mode),
            title: Text('ਗੁਰ ਬਾਣੀ'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.receipt),
            title: Text('ਕੱਥਾ ਵਿਚਾਰ'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            title: Text('School'),
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}
