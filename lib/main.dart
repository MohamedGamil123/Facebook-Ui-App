import 'package:flutter/material.dart';
import 'Homepage.dart';
void main(List<String> args) {
  runApp(Myapp());
}
class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Homepage(),
    );
  }
}