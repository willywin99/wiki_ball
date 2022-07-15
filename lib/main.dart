import 'package:flutter/material.dart';
 
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

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 16.0),
            child: Text(
              'Manchester United',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Icon(Icons.emoji_events_outlined),
                    SizedBox(height: 8.0),
                    Text('England'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(Icons.stadium_outlined),
                    SizedBox(height: 8.0),
                    Text('Old Trafford'),
                  ],
                ),
                Column(
                  children: <Widget>[
                    Icon(Icons.home_work_outlined),
                    SizedBox(height: 8.0),
                    Text('1878'),
                  ],
                ),
              ]
            ),
          ),
        ],
      ),
      ),
    );
  }
}