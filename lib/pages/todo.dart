import 'package:flutter/material.dart';

class Todo extends StatefulWidget {
  @override
  _TodoState createState() => _TodoState();
}

class _TodoState extends State<Todo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.all(24.0),
            child: Text(
              "Monday",
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          _button(context),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
          shape: CircularNotchedRectangle(),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.settings),
                onPressed: () {},
              ),
              IconButton(
                icon: Icon(Icons.more_vert),
                onPressed: () {},
              ),
            ],
          )),
    );
  }

  Widget _button(BuildContext context) {
    return Row(
          children: <Widget>[
            Expanded(
              child: MaterialButton(
                onPressed: () {},
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                color: Theme.of(context).accentColor,
                textColor: Colors.white,
                padding: const EdgeInsets.all(14.0),
                child: Text(
                  "Tasks",
                ),
              ),
            ),
            SizedBox(width: 32.0),
            Expanded(
              child: MaterialButton(
                onPressed: () {},
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Theme.of(context).accentColor,
                  ),
                  borderRadius: BorderRadius.circular(12)),
                color: Colors.white,
                textColor: Theme.of(context).accentColor,
                padding: const EdgeInsets.all(14.0),
                child: Text(
                  "Events",
                ),
              ),
            ),
          ],
        );
  }
}
