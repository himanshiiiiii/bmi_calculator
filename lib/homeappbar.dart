import 'package:flutter/material.dart';
class Appbar extends StatelessWidget {
  const Appbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
        decoration: BoxDecoration(
        color: Colors.white,
        ),

      child: Padding(padding: EdgeInsets.only(left: 60),
          child:Text("BMI Calculator",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),)
      ),
    );
  }
}
