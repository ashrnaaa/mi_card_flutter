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
//            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/PP.jpg'),
              ),
              Container(
                child: Text(
                  'Ashish Rana',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 42.0,
                      fontWeight: FontWeight.bold,
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
              SizedBox(
                width: 150.0,
                height: 20.0,
                child: Divider(
                  color: Colors.white,
//                  thickness: 1.0,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.local_phone, color: Colors.teal),
                  title: Text(
                    '+46 734755800',
                    style: TextStyle(
                        fontSize: 18.0, color: Colors.teal, letterSpacing: 1),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'neo.azirius@gmail.com',
                    style: TextStyle(
                        fontSize: 16.0, color: Colors.teal, letterSpacing: 0),
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
