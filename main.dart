import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Favori filmim "),
          backgroundColor: Colors.lightBlueAccent,
        ),
        body: Center(
          child: Image.asset(
              "images/maskeli-besler-intikam-pesinde-konusu-nedir-14664773_9690_amp.jpg"),
        ),
      ),
    ),
  );
}
