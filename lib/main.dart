import 'package:flutter/material.dart';
import 'package:bmi_calculator/home.dart';
import 'package:bmi_calculator/second.dart';
void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      // "/" :(context)=>Home(),
      "/":(context)=>Result(),

    },
  )
  );
}


