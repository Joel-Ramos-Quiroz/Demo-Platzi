import 'package:ejemplo1/widgets/header.appvar.dart';
import 'package:ejemplo1/pages/home_tree.dart';
import 'package:ejemplo1/pages/platzi_trips.dart';
import 'package:flutter/services.dart';

import 'widgets/description_place.dart';
import 'widgets/review/review_list.dart';
import 'widgets/gradient/gradient_back.dart';
import 'package:flutter/material.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
      statusBarBrightness: Brightness.light));
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: PlatziTrips());
  }
}
