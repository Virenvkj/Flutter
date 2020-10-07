import 'package:flutter/material.dart';
import './main.dart';

class TextControl extends StatefulWidget {
  @override
  _TextControlState createState() => _TextControlState();
}

class _TextControlState extends State<TextControl> {
  String onPressText = 'Hi';
  void onPressButton() {
    setState(() {
      if (onPressText.length == 2) {
        onPressText = 'Now i am Blue';
      } else {
        onPressText = 'Hi';
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        child: Column(
          children: [
            Text(onPressText),
            RaisedButton(
              onPressed: () => onPressButton(),
              child: Text('Press Me'),
              color: Colors.blue,
            ),
          ],
        ));
  }
}
