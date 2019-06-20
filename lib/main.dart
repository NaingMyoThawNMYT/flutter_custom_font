import 'package:flutter/material.dart';
import 'package:flutter_custom_font/home.dart';

void main() => runApp(CustomFontApp());

class CustomFontApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Nosifer',
      ),
      title: 'Custom Font',
      home: Home(),
    );
  }
}
