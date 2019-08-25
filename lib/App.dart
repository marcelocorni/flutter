import 'package:flutter/material.dart';
import './TextComponent.dart';
import './TextControl.dart';

class App extends StatelessWidget {
  final Function changeText;
  final String appBarText;

  App(this.changeText, this.appBarText);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey,
          title: Text('My AppBar from Flutter Assignment'),
        ),
        body: Container(
          width: double.infinity,
          margin: EdgeInsets.all(10),
          child: Column(
            children: <Widget>[
              TextComponent(appBarText),
              TextControl(
                changeText,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
