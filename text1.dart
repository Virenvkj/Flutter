import 'package:flutter/material.dart';
import 'textControl.dart';

class Text1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.blue,
              title: Text('Module 2 Assignment'),
            ),
            body: TextControl()));
  }
}
