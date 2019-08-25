import 'package:flutter/material.dart';
import './App.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var _appBarText = "Flutter Assignment text";

  void _changeText() {
    setState(() {
      _appBarText = "Flutter Assignment text changed!";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity, child: Center(child: App(_changeText, _appBarText)));
  }
}
