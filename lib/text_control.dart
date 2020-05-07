import 'package:flutter/material.dart';

class TextController extends StatelessWidget {
  final Function textHandler;

  TextController(this.textHandler);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(20),
      child: RaisedButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(20))
        ),
        color: Colors.blue,
        child: Text('Change text'),
        textColor: Colors.white,
        onPressed: textHandler,
      ),
    );
  }
}
