import 'package:ejemplo1/widgets/review/review_list.dart';
import 'package:flutter/material.dart';

import '../widgets/description_place.dart';
import '../widgets/header.appvar.dart';

class HomeTrips extends StatelessWidget {
  String descriptionDummy =
      "Bien lo dijo la ‘Morena de oro del Perú’: “Que viva el departamento de Lambayeque, con su capital Chiclayo, Monsefú y Reque”. La cantante afroperuana de vals, Lucha Reyes, nació en Lima. Sin embargo, cada vez que entonaba esa entrañable canción lo hacía con el sentimiento puro de sentirse parte de esta región norteña. Porque es así: quien visita Lambayeque, no vuelve a ser el mismo. Por el calor de su gente, por su historia milenaria o por su gastronomía destacada y valorada por todo aquel que la prueba, vas a querer que esta región te adopte como un hijo o hija más de su enorme y noble pueblo.";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        ListView(
          children: <Widget>[
            DescriptionPlace("Lambayeque", 5, descriptionDummy),
            ReviewList()
          ],
        ),
        HeaderAppBar()
      ],
    );
  }
}
