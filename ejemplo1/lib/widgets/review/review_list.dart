import 'package:ejemplo1/widgets/review/review.dart';
import 'package:flutter/material.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/girl.jpg", "Claudia", "1 vistas 2 fotos",
            "Siguiendo nuestro recorrido por el norte del Perú."),
        Review("assets/img/people.jpg", "Juan", "5 vistas 7 fotos",
            "Esta fue mi primera visita a Perú y los tours que había organizado mientras visitaba a amigos fueron fantásticos."),
        Review("assets/img/girl.jpg", "Claudia", "1 vistas 2 fotos",
            "Siguiendo nuestro recorrido por el norte del Perú."),
      ],
    );
  }
}
