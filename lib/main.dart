import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:project_mobile/pages/homepage.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,

      ),
        home: HomePage(),
    );
  }
}
