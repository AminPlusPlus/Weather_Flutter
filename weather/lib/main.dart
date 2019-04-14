import 'package:flutter/material.dart';
import 'package:weather/pages/main_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather',
      home: MainPage(),
    );
  }
}
