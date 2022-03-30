import 'package:flutter/material.dart';
import 'package:proyectosmart/pagina1.dart';
import 'package:proyectosmart/pagina2.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Named Routes Demo',
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const Pantalla1(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/segunda': (context) => const Pantalla2(),
      }, // rutas nombradas
    ), // material
  ); // runAPP
} // main
