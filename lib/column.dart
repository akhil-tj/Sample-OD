import 'package:flutter/material.dart';

class MyContents extends StatefulWidget {
  @override
  _MyContentsState createState() => _MyContentsState();
}

class _MyContentsState extends State<MyContents> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(child: Container(
          color: Colors.blue,
        ),),
        Expanded(child: Container(
          color: Colors.blueGrey,
        ),),
      ],
    );
  }
}

