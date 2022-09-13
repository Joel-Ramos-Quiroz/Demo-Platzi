import 'package:flutter/material.dart';

import 'button_purple.dart';

class DescriptionPlace extends StatelessWidget {
  String namePlace = "";
  int stars = 0;
  String descriptionPlace = "";

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {
    final star_half = Container(
        margin: const EdgeInsets.only(top: 323.0, right: 3.0),
        child: const Icon(Icons.hail, color: Color(0xFFf2C611)));

    final star_border = Container(
        margin: const EdgeInsets.only(top: 323.0, right: 3.0),
        child: const Icon(Icons.star_border, color: Color(0xFFf2C611)));

    final star = Container(
        margin: const EdgeInsets.only(top: 323.0, right: 3.0),
        child: const Icon(Icons.star, color: Color(0xFFf2C611)));

    final subtitule = Container(
        margin: const EdgeInsets.only(top: 20, left: 20, right: 20),
        child: Text(
          descriptionPlace,
          style: const TextStyle(
              fontFamily: "Kottaone",
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
              color: Color(0xFF56575a)),
        ));

    final titleStars = Row(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.only(top: 320, left: 20, right: 20),
          child: Text(
            namePlace,
            style: const TextStyle(
                fontFamily: "Suezone",
                fontSize: 30.0,
                fontWeight: FontWeight.w900),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[star, star, star, star, star_border],
        ),
      ],
    );
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[titleStars, subtitule,ButtonPurple("Navigate")],
    );
  }
}
