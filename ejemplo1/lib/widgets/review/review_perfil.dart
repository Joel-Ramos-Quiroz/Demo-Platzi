import 'package:flutter/material.dart';

class ReviewPerfil extends StatelessWidget {
  String pathImage = "asset/img/img1.jpg";
  String name = "";
  String email = "";

  ReviewPerfil(this.pathImage, this.name, this.email);

  @override
  Widget build(BuildContext context) {


    final userEmail = Row(children: <Widget>[
      Container(
        margin: const EdgeInsets.only(left: 20.0,top:8),
        child: Text(
          email,
          textAlign: TextAlign.left,
          style: const TextStyle(
              fontFamily: "Kottaone", fontSize: 13.0, color: Color(0xffc7c7c7)),
        ),
      ),
    ]);

    final userName = Container(
      margin: EdgeInsets.only(left: 20.0,top: 100.00),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: const TextStyle(
          fontFamily: "Kottaone",
          fontSize: 17.0,
            color: Color(0xffffffff)
        ),
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[userName, userEmail],
    );

    final photo = Container(
      margin: const EdgeInsets.only(
        top: 120.0,
      ),
      width: 90.0,
      height: 90.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image:
              DecorationImage(fit: BoxFit.cover, image: AssetImage(pathImage))),
    );


    return Padding(
        padding: const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[photo, userDetails],
    ));
  }
}
