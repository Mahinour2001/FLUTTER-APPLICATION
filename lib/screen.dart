import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text(
              'Sin Up',
              style: TextStyle(fontSize: 32),
          ),
        ),
        body: Center(
        child: Text('WHERE ARTICLES EXIST'),
        ),

        bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0, // this will be set when a new tab is tapped in navigation
          items: [
            BottomNavigationBarItem(
              icon: new Icon(Icons.home),
              title: new Text('Home'),
              backgroundColor: Colors.pink,
            ),
            BottomNavigationBarItem(
              icon: new Icon(Icons.mail),
              title: new Text('Messages'),
              backgroundColor: Colors.black,
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.person),
                title: Text('Profile'),
              backgroundColor: Colors.black,

            )
          ],
        ),
      );
    }
  }
