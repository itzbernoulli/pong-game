import 'package:flutter/material.dart';
import './pong.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Pong Demo",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: Text('Simple Pong'),
        actions: <Widget>[
          
        ],),
        body: SafeArea(
          child: Pong(),
        ),
      ),
    );
  }
}

