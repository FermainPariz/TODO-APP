import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MaterialApp(home: ToDo()));

class ToDo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('kannst du es nicht?'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Container(width: 100, height: 100, color: Colors.deepOrange[300]),
            Container(width: 200, height: 100, color: Colors.deepOrange[300]),
            Container(width: 150, height: 100, color: Colors.deepOrange[300]),
            Container(width: 300, height: 100, color: Colors.deepOrange[300]),
          ],
        ),
      ),
    );
  }
}
