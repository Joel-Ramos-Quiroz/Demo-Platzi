import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:ejemplo1/pages/profile_trips.dart';
import 'package:ejemplo1/pages/search_trips.dart';
import 'package:flutter/material.dart';

import 'home_tree.dart';

class PlatziTrips extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _PlatziTrips();
  }
}

class _PlatziTrips extends State<PlatziTrips> {
  int indexTap = 0;

  final List<Widget> widgetsChildren = [
    HomeTrips(),
    SearchTrips(),
    ProfileTrips()
  ];

  void onTapTapped(int index) {
    setState(() {
      indexTap = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
height: 50.0,
        color: Color(0xFF584CD1),
        backgroundColor: Colors.white,
        onTap: onTapTapped,
        animationDuration: Duration(milliseconds: 500),
        items: const <Widget>[
          Icon(
            Icons.home,
            size: 30,
            color: Colors.white,
          ),
          Icon(
            Icons.search,
            size: 30,
            color: Colors.white,
          ),
          Icon(
            Icons.person,
            size: 30,
            color: Colors.white,
          )
        ],
      ),
      body:widgetsChildren[indexTap]
    );
  }

}