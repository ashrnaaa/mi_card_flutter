import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.pink,
          body: Center(child: Container()),
        ),
      ),
    );
  }
}
