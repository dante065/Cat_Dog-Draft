import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:cat_dog_classifier/home.dart';

class MySpalsh extends StatefulWidget {
  @override
  _MySpalshState createState() => _MySpalshState();
}

class _MySpalshState extends State<MySpalsh> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: Home(),
      title: Text(
        "Cat and Dog classifier",
        style: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 25, color: Colors.yellowAccent),
      ),
      image: Image.asset(
          'Assets/cat_dog_icon.png'
      ),
      backgroundColor: Colors.blueAccent,
      photoSize: 60,
      loaderColor: Colors.redAccent,
    );
  }
}
