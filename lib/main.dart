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
      body: Row(
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(15.0, 15.0, 15.0, 15.0),
              child: Container(
                color: Colors.pinkAccent,
                  padding: EdgeInsets.all(20.0),
                  child:Text(
                  '1'
                )
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                color: Colors.greenAccent,
                padding: EdgeInsets.all(20.0),
                child: Text(
                  '2'
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                color: Colors.amberAccent,
                padding: EdgeInsets.all(20.0),
                child: Text(
                  '3'
                ),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        backgroundColor: Colors.grey[500],
      ),
    );
  }
}

