import 'package:flutter/material.dart';
import 'homepage.dart';

void main() => runApp(Appku());

class Appku extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}