import 'package:flutter/material.dart';
import '../profile/header/header_profile.dart';
import '../profile/header/profile_background.dart';
import '../profile/places/places_list.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        BackgroundProfile(),
        ListView(
          children: <Widget>[HeaderProfile(), PlacesList()],
        ),
        /*
        GradientBackPerfil("Perfil"),
        CardImageListPerfil(),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            ReviewPerfil("assets/img/people.jpg", "Irvin Ramos Quiroz",
                "irvinjoelramosquiroz@gmail.com"),
          ],
        ),
        */
      ],
    );
  }
}
