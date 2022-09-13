import 'package:ejemplo1/widgets/card/card_image.dart';
import 'package:flutter/material.dart';

class CardImageListPerfil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(
      height: 350.0,
      width: 350.0,
      child: ListView(
        padding: const EdgeInsets.all(25.0),
        scrollDirection: Axis.vertical,
        children: <Widget>[
          CardImage("assets/img/lambayeque.jpg"),
          CardImage("assets/img/tacna.jpg"),
          CardImage("assets/img/tumbes.jpg"),
          CardImage("assets/img/Tambopata.jpg"),
          CardImage("assets/img/cajamarca.jpg"),
          CardImage("assets/img/ica.jpg"),
          CardImage("assets/img/loreto.jpg"),
          CardImage("assets/img/ancash.jpg")
        ],
      ),
    );
  }
}
