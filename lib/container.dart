import 'package:flutter/material.dart';
import 'package:od_life/column.dart';
import 'package:od_life/contents.dart';
import 'package:od_life/list.dart';

class MayorOne extends StatefulWidget {
  @override
  _MayorOneState createState() => _MayorOneState();
}

class _MayorOneState extends State<MayorOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      'https://www.andysowards.com/blog/assets/google-maps-how-to-plan-awesome-vacation.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              child: Padding(
                padding: EdgeInsets.fromLTRB(4, 8, 12, 0),
                child: AppBar(
                  backgroundColor: Colors.transparent,
                  elevation: 0,
                  leading: Container(
                    padding: EdgeInsets.all(8),
                    color: Colors.transparent,
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.keyboard_arrow_left,
                        color: Colors.black87,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(12.0),
              child: Column(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.transparent,
                    ),
                  ),
                  DynamicCard(expand: 1, myWidget: MyList(),),
                  //Value of expand will be from the json
                ],
              ),
            )
          ],
        ),
      );
  }
}

