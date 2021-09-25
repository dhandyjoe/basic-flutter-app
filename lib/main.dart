import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("Flutter jenny"),
    ),
    body: Center(
      child: Text("flutter-basic-app"),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {  },
      child: Text("Click"),
    ),
  ),
));

