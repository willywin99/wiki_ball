import 'package:flutter/material.dart';
import 'package:wiki_ball/detail_screen.dart';
import 'package:wiki_ball/model/club.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Wiki Ball'),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final Club club = clubList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(club: club);
              }));
            },
            child: Card(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Image.asset(club.imageAsset),
                  ),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Text(
                            club.name,
                            style: TextStyle(fontSize: 16.0),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(club.location),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
        itemCount: clubList.length,
      ),
    );
  }
}