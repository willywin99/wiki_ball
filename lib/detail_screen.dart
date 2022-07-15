import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  var informationTextStyle = TextStyle(fontFamily: 'PlayfairDisplay');
  var informationDescTextStyle = TextStyle(
    fontFamily: 'PlayfairDisplayDesc',
    fontSize: 16.0,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget> [
              Image.asset('images/mu_1.jpg'),
              Container(
                margin: EdgeInsets.only(top: 16.0),
                child: Text(
                  'Manchester United',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'Montserrat',
                    // fontWeight: FontWeight.bold,
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
                        Text(
                          'England',
                          style: informationTextStyle,
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.stadium_outlined),
                        SizedBox(height: 8.0),
                        Text(
                          'Old Trafford',
                          style: informationTextStyle,
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.home_work_outlined),
                        SizedBox(height: 8.0),
                        Text(
                          '1878',
                          style: informationTextStyle,
                        ),
                      ],
                    ),
                  ]
                ),
              ),
              Container(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'Manchester United Footbal Club adalah sebuah klub sepak bola profesional yang berbasis di Old Trafford, Manchester Raya, yang bermain di Liga Utama Inggris dengan piala Liga Utama Inggris terbanyak sepanjang masa.',
                  textAlign: TextAlign.center,
                  // style: TextStyle(fontSize: 16.0),
                  style: informationDescTextStyle,
                ),
              ),
              Container(
                height: 200,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset('images/mu_2.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset('images/mu_3.jpeg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset('images/mu_4.jpg'),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
    );
  }
}
