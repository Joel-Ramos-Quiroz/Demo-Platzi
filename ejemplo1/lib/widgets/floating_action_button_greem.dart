import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class FloatingActionButtonGreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonGreen();
  }
}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen>{
  void onPressedFav(){
    Scaffold.of(context).showSnackBar(
        const SnackBar(
            content: Text("Agtrgaste a tus Favoritos")
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return FloatingActionButton(
     backgroundColor: const Color(0xFF11DA53),
     mini:true,
     hoverColor: Colors.orange,
     tooltip: "Fav",
     onPressed: onPressedFav,
     child: const Icon(
       Icons.favorite_border
     ),
   );
  }

}