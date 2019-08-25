import 'package:flutter/material.dart';

class TextComponent extends StatelessWidget {
  final String text;

  TextComponent(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontSize: 28),
      textAlign: TextAlign.center,
    );
  }
}
