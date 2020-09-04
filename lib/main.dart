import 'package:flutter/material.dart';

void_main(){
  runApp(new MyApp());

}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
  return MaterialApp(
    title: "Hola mundo",

    theme: ThemeData(
      primarySwatch: Colors.green,
      visualDensity: VisualDensity.adaptivePlatformDensity,
    ),
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "Hola mundo! . Flutter"
        ),
      ),
      body: Column(
        children: <Widget>[
          Image(
            image: NetworkImage("https://dutchitchannel.nl/636748/google-flutter-biedt-ui-platform-voor-ambient-computing.html"),
          ),
          Text(
            "Mi Primera Aplicacion con flutter"
          ),
        ],
      ),
    ),
  );
  }

}