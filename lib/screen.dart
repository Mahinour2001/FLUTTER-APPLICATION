import 'package:flutter/material.dart';

import 'footer_page.dart';

class HomeScreen extends StatelessWidget {
  @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text(
              'Sign Up',
              style: TextStyle(fontSize: 32),
          ),
        ),
        body: Center(
          child: Text('WHERE ARTICLES EXIST'),
        ),

        bottomNavigationBar: Footer(),
      );
    }
  }
