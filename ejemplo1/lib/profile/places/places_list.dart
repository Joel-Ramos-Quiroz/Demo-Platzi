import 'package:flutter/material.dart';
import 'place.dart';
import '../../models/place.dart';

class PlacesList extends StatelessWidget {
  InfoPlace info = new InfoPlace(
      'Tacna',
      'Hiking. Water fall hunting. Natural bath',
      'Scenery & Photography',
      '123,123,123');
  InfoPlace info2 = new InfoPlace(
      'Tumbes',
      'Hiking. Water fall hunting. Natural bath',
      'Scenery & Photography',
      '321,321,321');

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
          top: 10.0, left: 20.0, right: 20.0, bottom: 10.0),
      child: Column(
        children: <Widget>[
          Place('assets/img/tacna.jpg', info),
          Place('assets/img/tumbes.jpg', info2),
        ],
      ),
    );
  }
}
