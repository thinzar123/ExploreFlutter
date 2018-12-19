import 'package:flutter/material.dart';
import 'package:flutter_app/hackerNewsIntegration/news_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: NewsHomeWidget());
  }
}
