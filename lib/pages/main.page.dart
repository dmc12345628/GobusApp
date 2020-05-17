import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:gobusapp/utils/platform.scaffold.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) => PlatformScaffold(
    title: Text('Gobus app ${_generatePlatformTitle()}'),
    body: Center(
      child: Text('Some text ${_generatePlatformTitle()}'),
    ),
  );

  _generatePlatformTitle() {
    String platform = '';
    if (Platform.isAndroid) {
      platform = 'Android';
    } else {
      platform = 'IOS';
    }
    return 'run on $platform';
  }
}