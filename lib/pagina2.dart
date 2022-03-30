import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            leading: const Icon(Icons.home),
            title: const Text('APP Farmacia del ahorro'),
            centerTitle: true,
            actions: [
              IconButton(
                icon: const Icon(Icons.search),
                onPressed: () {},
              ), //Icono 1
              IconButton(
                icon: const Icon(
                  Icons.more_vert,
                ),
                onPressed: () {},
              ) //Icono 2
            ], //Icoonos de accion
            backgroundColor: Colors.red,
          ), //Appbar
          body: Column(children: [
            Card(
              child: ListTile(
                leading: Icon(Icons.app_registration),
                title: Text(
                  "VENTAS SMART",
                  style: TextStyle(color: Colors.green),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.green,
              margin: EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.purple, width: 2)),
            ), // card 1
            Card(
              child: ListTile(
                leading: Icon(Icons.app_registration),
                title: Text(
                  "FRUTAS Y VERDURAS",
                  style: TextStyle(color: Colors.green),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.green,
              margin: EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.purple, width: 2)),
            ), // card 2
            Card(
              child: ListTile(
                leading: Icon(Icons.app_registration),
                title: Text(
                  "CARNES",
                  style: TextStyle(color: Colors.green),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.green,
              margin: EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.purple, width: 2)),
            ), // card 3
            Card(
              child: ListTile(
                leading: Icon(Icons.app_registration),
                title: Text(
                  "CEREALES",
                  style: TextStyle(color: Colors.green),
                ),
              ),
              elevation: 8,
              shadowColor: Colors.green,
              margin: EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.purple, width: 2)),
            ), //Card 3
          ]) //Columna
          ), //Scaffold
    );
  }
}
