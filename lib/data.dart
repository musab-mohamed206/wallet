import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Color primaryColor = Color(0xFFCADCED);
 List<BoxShadow> customShadow = [
   BoxShadow(
     color: Colors.white.withOpacity(0.5),
     spreadRadius: -5,
     offset: Offset(-5,-5),
     blurRadius: 30,
   ),
   BoxShadow(
     color: Colors.blue[900].withOpacity(.2),
     spreadRadius: 2,
     offset: Offset(7, 7),
     blurRadius: 20,
   )
 ];

List category = [
  {"name": "Groceries", "amount": 500.0},
  {"name": "Online Shopping", "amount": 100.0},
  {"name": "Eating Out", "amount": 80.0},
  {"name": "Bills", "amount": 50.0},
  {"name": "Subscriptions", "amount": 100.0},
  {"name": "Fees", "amount": 30.0},
];

 List pieColors = [
  Colors.indigo[400],
  Colors.blue,
  Colors.green,
  Colors.amber,
  Colors.deepOrange,
  Colors.brown,
];

class SizeConfig {
  static getHeight(context) {
    return MediaQuery.of(context).size.height;
  }

  static getWidth(context) {
    return MediaQuery.of(context).size.width;
  }
}

class AppColors {
  static Color primaryWhite = Color(0xFFCADCED);
  // static Color primaryWhite = Colors.indigo[100];


  static List<BoxShadow> neumorpShadow = [
    BoxShadow(
        color: Colors.white.withOpacity(0.5), spreadRadius: -5, offset: Offset(-5, -5), blurRadius: 30),
    BoxShadow(
        color: Colors.blue[900].withOpacity(.2),
        spreadRadius: 2,

        offset: Offset(7, 7),
        blurRadius: 20)
  ];
}
