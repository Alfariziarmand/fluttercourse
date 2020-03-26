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
      body: Center(
        child: Image.asset('assets/city.jfif')
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        backgroundColor: Colors.grey[500],
      ),
    );
  }
}

