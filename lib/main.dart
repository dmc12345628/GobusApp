import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:gobusapp/pages/main.page.dart';

void main() => runApp(GobusApp());

class GobusApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gobus App',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MainPage(),
    );
  }
}