import 'package:flutter/material.dart';

import 'instahome.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Instagram Clone",
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
          primaryColor: Colors.black,
          primaryIconTheme: IconThemeData(color: Colors.black),
          primaryTextTheme: TextTheme(
              subtitle1:
                  TextStyle(color: Colors.black))), // here subtitle = title
      home: new InstaHome(),
    );
  }
}
