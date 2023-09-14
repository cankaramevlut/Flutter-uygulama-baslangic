import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color(0xffD7E0FF),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
        title: Text("Mutlu bayramlar"),
      ),
      body: Center(
        child: Image.asset("images/mutlu_bayramlar.jpg"),
      ),
    ),
  ));
}
