import 'package:flutter/material.dart';
import 'package:wiki_ball/detail_screen.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wiki Ball',
      theme: ThemeData(),
      home: DetailScreen(),
    );
  }
}
