import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: IdCard(),
));

class IdCard extends StatefulWidget {
  @override
  _IdCardState createState() => _IdCardState();
}

class _IdCardState extends State<IdCard> {
  int mylevel = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          setState(() {
            mylevel += 1;
          });
        }, //onPressed
        child: Icon(
          Icons.add
        ),
      ),
      backgroundColor: Colors.grey[200],
      body: Padding(
        padding: EdgeInsets.fromLTRB(40, 20, 20, 20),
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('images/tantia.jpg'),
                  radius: 55.0,
                ),
              ),
              Divider(
                height: 60.0,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("Hai",
                  style: TextStyle(
                    color: Colors.grey[850],
                    fontWeight: FontWeight.w700,
                    fontSize: 45.0,
                  ),
                  ),
                  Text(" Tantia",
                  style: TextStyle(
                      color: Colors.grey[700],
                    fontSize: 30.0
                    ),
                  )
                ],
              ),
              Text("$mylevel",
                style: TextStyle(
                  color: Colors.grey[850],
                  fontWeight: FontWeight.w700,
                  fontSize: 45.0,
                ),
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        title: Text('Hi, my name is Armand.',
        style: TextStyle(
          letterSpacing: 2.5,
          fontWeight: FontWeight.w300,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0,
      ),
    );
  }
}


