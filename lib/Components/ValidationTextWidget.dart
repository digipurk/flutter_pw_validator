import 'package:flutter/material.dart';

/// ValidationTextWidget that represent style of each one of them and shows as list of condition that you want to the app user
class ValidationTextWidget extends StatelessWidget {
  final Color color;
  final String text;
  final int? value;

  ValidationTextWidget(
      {required this.color, required this.text, required this.value});

  @override
  Widget build(BuildContext context) {
    return new Text(
      text.replaceFirst("-", value.toString()),
      style: new TextStyle(fontSize: 14, color: color),
    );
  }
}
