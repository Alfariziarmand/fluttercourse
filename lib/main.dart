import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter is Fun'),
        centerTitle: true,
        backgroundColor: Colors.grey[500],
      ),
      body: Container(
//        padding: EdgeInsets.symmetric(vertical: 30.0, horizontal: 150.0),
        padding: EdgeInsets.fromLTRB(
          15.0, 12.0, 15.0, 50.0
        ),
        margin: EdgeInsets.symmetric(
          horizontal: 30.0,
          vertical: 55.0,
        ),
        color: Colors.amber,
        child: Text(
          'Hello'
        )
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        backgroundColor: Colors.grey[500],
      ),
    );
  }
}

