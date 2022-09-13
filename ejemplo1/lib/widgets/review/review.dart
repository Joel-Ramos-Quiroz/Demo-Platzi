import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  String pathImage = "asset/img/img1.jpg";
  String name = "";
  String details = "";
  String comment = "";

  Review(this.pathImage, this.name, this.details, this.comment);

  @override
  Widget build(BuildContext context) {
    final star_half = Container(
        margin: const EdgeInsets.only(left:5, right: 3.0),
        child: const Icon(Icons.hail, color: Color(0xFFf2C611)));

    final star_border = Container(
        margin: const EdgeInsets.only(left:5, right: 3.0),
        child: const Icon(Icons.star_border, color: Color(0xFFf2C611)));

    final star = Container(
        margin: const EdgeInsets.only( left:5,right: 3.0),
        child: const Icon(Icons.star, color: Color(0xFFf2C611)));

    final usercomment = Container(
      margin: const EdgeInsets.only(left: 20.0),
      child: SizedBox(
        width: 200,
        child: Text(
          comment,
          textAlign: TextAlign.left,
          style: const TextStyle(
              fontFamily: "Kottaone",
              fontSize: 13.0,
              fontWeight: FontWeight.w900),
        ),
      ),
    );

    final userInfo = Row(children: <Widget>[
      Container(
        margin: const EdgeInsets.only(left: 20.0),
        child: Text(
          details,
          textAlign: TextAlign.left,
          style: const TextStyle(
              fontFamily: "Kottaone", fontSize: 13.0, color: Color(0xFFa3a5a7)),
        ),
      ),
      Row(
        children: <Widget>[star, star, star, star, star_border],
      ),
    ]);

    final userName = Container(
      margin: EdgeInsets.only(left: 20.0),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: const TextStyle(
          fontFamily: "Kottaone",
          fontSize: 17.0,
        ),
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[userName, userInfo, usercomment],
    );

    final photo = Container(
      margin: const EdgeInsets.only(
        top: 20.0,
        left: 20.0,
      ),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage))),
    );


    return Padding(
        padding: const EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[photo, userDetails],
    ));
  }
}
