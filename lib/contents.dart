import 'package:flutter/material.dart';
import 'package:od_life/column.dart';

class DynamicCard extends StatelessWidget {
  final int expand;
  final Widget myWidget;
  DynamicCard({@required this.expand, @required this.myWidget});
  @override
  Widget build(BuildContext context) {
    return Expanded(
                    flex: expand,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Colors.white,
                      ),
                      child: Container(
                        margin: EdgeInsets.all(10.0),
                        color: Colors.lime,
                        child: myWidget,
                      ),
                    ),
                  );
  }
}

