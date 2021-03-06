import 'package:flutter/material.dart';
import 'package:flutterapp/constants/auth.dart';
import 'package:flutterapp/pages/loginPage.dart';
import 'package:flutterapp/constants/auth.dart';
import 'package:flutterapp/pages/rootPage.dart';
import 'package:flutterapp/pages/todo.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BlueBee',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new Todo(),
      //home: new RootPage(auth: new Auth())  Sourcecode
    );
  }
}
