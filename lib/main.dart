import 'package:flutter/material.dart';

import './app.dart';
import './text.dart';
import './text_control.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State{
  int _ct = 0;
  void _changeText() {
    setState(() {
    _ct++;
    print(_ct);
    });
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: App(),
        body: Column(
          children: [
            MainText(_ct),
            TextController(_changeText)
          ],
        ),
      ),
    );
  }
}
