import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:od_life/container.dart';

void main() => runApp(MyMayor());

class MyMayor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MayorOne()
    );
  }
}
