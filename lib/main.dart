import 'package:flutter/material.dart';
import 'package:potrtfolio/UI/HomePage.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
        return MaterialApp(
            title: 'Tushar Nikam',
            debugShowCheckedModeBanner: false,
        home: HomePage()
      );
  }
}