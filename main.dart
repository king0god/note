import 'package:flutter/material.dart';
import 'package:flutter_application_1/mainpage.dart/mianpage.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          appBarTheme: AppBarTheme(color: Color.fromRGBO(165, 196, 165, 1))),
      home: Mainpage(),
    );
  }
}
