import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/PP.jpg'),
                ),
              ),
              Container(
                child: Text(
                  'Ashish Rana',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 42.0,
                      color: Colors.white),
                ),
              ),
              Container(
                child: Text(
                  'Flutter Developer',
                  style: TextStyle(
                      fontSize: 18.0, color: Colors.white, letterSpacing: 5),
                ),
              ),
              Center(
                child: Divider(
                  color: Colors.white,
                  indent: 130,
                  endIndent: 130,
                ),
              ),
              Center(
                child: Container(
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                        height: 50,
                        child: Icon(
                          Icons.local_phone,
                          color: Colors.teal,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(60, 0, 0, 0),
                        child: Text(
                          '+46 734755800',
                          style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.teal,
                              letterSpacing: 1),
                        ),
                      ),
                    ],
                  ),
                  margin: EdgeInsets.fromLTRB(20, 10, 20, 20),
                ),
              ),
              Center(
                child: Container(
                  margin: EdgeInsets.fromLTRB(20, 10, 20, 20),
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                        height: 50,
                        child: Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(60, 0, 0, 0),
                        child: Text(
                          'neo.azirius@gmail.com',
                          style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.teal,
                              letterSpacing: 0),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
