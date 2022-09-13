import 'package:flutter/material.dart';

class GradientBackPerfil extends StatelessWidget {
  String title = "";
  GradientBackPerfil(this.title);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 400.0,
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              colors: [
                Color(0xFF4268D3),
                Color(0xFF584CD1),
              ],
              begin: FractionalOffset(0.8, 0.0),
              end: FractionalOffset(1.0, 0.9),
              stops: [0.0, 0.6],
              tileMode: TileMode.clamp)),
      child: Text(
        title,
        style: const TextStyle(
            color: Colors.white,
            fontSize: 30.0,
            fontFamily: "Suezone"),
      ),
      alignment: Alignment(-0.7,-0.6),
    );
  }
}
