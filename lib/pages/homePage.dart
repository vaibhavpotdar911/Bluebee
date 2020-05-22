import 'package:flutter/material.dart';
import 'package:flutterapp/constants/auth.dart';
import 'package:flutterapp/constants/styleConstants.dart';

class HomePage extends StatelessWidget {
  HomePage({this.auth, this.onSignedOut});
  final BaseAuth auth;
  final VoidCallback onSignedOut;

  void _signOut() async {
    try {
      await auth.signOut();
      onSignedOut();
    }
    catch(e) {
      print(e);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
        actions: <Widget>[
          new FlatButton(onPressed: _signOut, child: new Text('Logout', style: kLabelStyle))
        ],
      ),
      body: Container(
        child: Center(
          child: Text(
            'Welcome',
            style: kLabelStyle,
          ),
        ),
      ),
    );
  }
}
