import 'package:flutter/material.dart';
import 'package:wiki_ball/detail_screen.dart';
import 'package:wiki_ball/model/club.dart';

class DetailScreen extends StatelessWidget {
  final Club club;

  DetailScreen({required this.club});

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
              Stack(
                children: <Widget>[
                  Image.asset(
                    club.imageAsset,
                    // width: 400,
                    // height: 300,
                    ),
                  SafeArea(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.grey,
                            child: IconButton(
                              icon: Icon(
                                Icons.arrow_back,
                                color: Colors.white,
                              ), 
                              onPressed: () {
                                Navigator.pop(context);
                              },
                            ),
                          ),
                          FavoriteButton(),
                        ],
                      ),
                    ),
                  ),
                  
                  Container(
                    margin: EdgeInsets.only(top: 16.0),
                    child: Text(
                      club.name,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 30.0,
                        fontFamily: 'Montserrat',
                        // fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
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
                          club.location,
                          style: informationTextStyle,
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.stadium_outlined),
                        SizedBox(height: 8.0),
                        Text(
                          club.stadium,
                          style: informationTextStyle,
                        ),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.home_work_outlined),
                        SizedBox(height: 8.0),
                        Text(
                          club.yearFounded,
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
                  club.description,
                  textAlign: TextAlign.center,
                  // style: TextStyle(fontSize: 16.0),
                  style: informationDescTextStyle,
                ),
              ),
              Container(
                height: 200,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: club.imageForDetailScreenAsset.map((img) {
                    return Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(img),
                      ),
                    );
                  }).toList(),
                ),
              ),
            ],
          ),
        ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      }, 
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
    );
  }
}
