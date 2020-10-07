import 'package:flutter/material.dart';
import 'package:zinc_in_rice/About.dart';
import 'package:zinc_in_rice/Objective.dart';
import 'package:zinc_in_rice/Introduction.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: MyBottomNavigation(),
    );
  }
}

class MyBottomNavigation extends StatefulWidget {
  @override
  _MyBottomNavigationState createState() => _MyBottomNavigationState();
}

class _MyBottomNavigationState extends State<MyBottomNavigation> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    ObJective(),
    Introduction(),
    About(),
  ];

  void onTapped(index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: _children[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTapped,
        currentIndex: _currentIndex,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.emoji_objects),
            label: 'Objective',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mediation_sharp),
            label: 'Project',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.insights_sharp),
            label: 'Inspiration',
          ),
        ],
      ),
    );
  }
}
