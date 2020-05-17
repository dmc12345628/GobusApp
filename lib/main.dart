import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'pages/main.page.dart';
import 'utils/platform.app.dart';


void main() => runApp(GobusApp());

class GobusApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) => PlatformApp(
    title: 'Gobus App',
    themeData: ThemeData(
      primaryColor: Colors.red
    ),
    cupertinoThemeData: CupertinoThemeData(
      primaryColor: Colors.red
    ),
    home: MainPage(),
  );
}