import 'package:flutter/material.dart';
import 'Homepage.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Calculator App",
      theme: ThemeData(primaryColor: Colors.red),
      home: HomePage(),
    );
  }
}
