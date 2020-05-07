import 'package:flutter/material.dart';

class MainText extends StatelessWidget {
  final int butPressCt;

  MainText(this.butPressCt);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(20),
      child: Text(
        'Button Clicked Times : ' + butPressCt.toString(),
        style: TextStyle(fontSize: 28, fontStyle: FontStyle.italic, color: Colors.black),
        textAlign: TextAlign.center,
      ),
    );
  }
}
