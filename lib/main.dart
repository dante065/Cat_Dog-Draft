import 'package:flutter/material.dart';
import 'package:cat_dog_classifier/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cat and Dog classifier',
      home: MySpalsh(),
      debugShowCheckedModeBanner: false,
    );
  }
}

