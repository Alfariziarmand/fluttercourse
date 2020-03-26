import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Flutter is Fun'),
//      centerTitle: true,
    ),
    body: Center(
      child: Text("Hello from flutter"),
    ),
    floatingActionButton: FloatingActionButton(
      child: Text('click'),
    ),
  ),
));

