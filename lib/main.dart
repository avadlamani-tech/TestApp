import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("WhatsApp"),
      centerTitle: true,
      backgroundColor: Colors.blue
    ),
    body: Text("Ashwin's first app"),
    floatingActionButton: FloatingActionButton(
      onPressed: (){},
      child: Text("click me"),

    ),


  )));
}

