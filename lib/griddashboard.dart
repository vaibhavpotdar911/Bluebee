/*import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  HomeState createState() => new HomeState();
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFF4CA1AF),
              Color(0xFFC4E0E5),
              //Color(0xFFC06C84),
            ],
            stops: [0.4, 0.9],
          ),
        ),
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 60,
            ),
            Padding(
              padding: EdgeInsets.only(left: 10, right: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    IconButton(
                      alignment: Alignment.topCenter,
                      icon: Icon(
                        Icons.menu,
                        color: Colors.white,
                      ),
                      onPressed: () {},
                    ),
                    Column(
                      children: <Widget>[
                        Text(
                          "         Dashboard         ",
                          style: TextStyle(
                              fontFamily: "OpenSans",
                              color: Colors.white,
                              fontSize: 28,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    IconButton(
                      onPressed: () {},
                      alignment: Alignment.topCenter,
                      icon: Image.asset("assets/logos/logout.png", scale: 10,),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            GridDashboard()
          ],
        ),
      ),
    );
  }
}

// ignore: must_be_immutable
class GridDashboard extends StatelessWidget {
  Items item1 = new Items(
    title: "ToDo List",
    event: "Empty",
    img: "assets/logos/todo.png",
  );

  Items item2 = new Items(
    title: "Chats",
    event: "Empty",
    img: "assets/logos/chats.png",
  );
  Items item3 = new Items(
    title: "Find Friends",
    event: "Disabled",
    img: "assets/logos/map.png",
  );
  Items item4 = new Items(
    title: "Entertainment",
    event: "Disabled",
    img: "assets/logos/entertainment.png",
  );
  Items item5 = new Items(
    title: "Expenses",
    event: "Empty",
    img: "assets/logos/expenses.png",
  );
  Items item6 = new Items(
    title: "Settings",
    event: "",
    img: "assets/logos/setting.png",
  );

  @override
  Widget build(BuildContext context) {
    List<Items> myList = [item1, item2, item3, item4, item5, item6];
    var color = 0xff453658;
    return Flexible(
      child: GridView.count(
          childAspectRatio: 1.0,
          padding: EdgeInsets.only(left: 10, right: 10),
          crossAxisCount: 2,
          crossAxisSpacing: 16,
          mainAxisSpacing: 18,
          children: myList.map((data) {
            return FlatButton(
              onPressed: () {},
              child: Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                  color: Color(color),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Image.asset(
                      data.img,
                      width: 42,
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      data.title,
                      style: TextStyle(
                          fontFamily: "OpenSans",
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    SizedBox(
                      height: 14,
                    ),
                    Text(
                      data.event,
                      style: TextStyle(
                          fontFamily: "OpenSans",
                          color: Colors.white70,
                          fontSize: 11,
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
            );
          }).toList()),
    );
  }
}

class Items {
  String title;
  String event;
  String img;
  Items({this.title, this.event, this.img});
}
*/