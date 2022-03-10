import 'package:flutter/material.dart';
import 'package:smart_news/Themes/app_theme.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme.copyWith(
       //scaffoldBackgroundColor: Theme.of(context).cardTheme.color
      ),


      home: Scaffold(
        appBar: AppBar(
          title: Text('Home'),
        ),
        body: Center(
          child: Text('Hello flutter')
          ),      
      )
    );
  }
}