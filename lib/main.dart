import 'package:flutter/material.dart';
import 'package:news_api_app/screens/Homescreen.dart';
import 'screens/NewsScreen.dart';


void main() {
  runApp(News_api());
}

class News_api extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homescreen(),
    );
  }
}

