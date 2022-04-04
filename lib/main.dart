import 'package:flutter/material.dart';
void main()=> runApp(MaterialApp(
    home:Scaffold(
     appBar: AppBar(
       backgroundColor: Colors.blueGrey,
       title: Text(
         "App bar"
       ),
     ),
    body: Text(
      "This is my first app",
      textAlign: TextAlign.center,
    ),
    ),
  ));
