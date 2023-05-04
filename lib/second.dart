

import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import 'package:bmi_calculator/home.dart';
class Result extends StatefulWidget {
  const Result({Key? key}) : super(key: key);

  @override
  State<Result> createState() => _ResultState();
}

class _ResultState extends State<Result> {

  double value=50.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 100),
          child: Text("Result",style: TextStyle(color: Colors.black45,fontSize: 23,fontWeight: FontWeight.bold),),
        ),
        elevation: 0,

      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          height: 1000,
          decoration:BoxDecoration(

              color: Colors.white,
          ),
  child: Column(
    children: [
   Container(
     padding: EdgeInsets.all(10),
     margin: EdgeInsets.all(20),
     height: 300,
     decoration: BoxDecoration(
         boxShadow:[ BoxShadow(
           color: Colors.grey,
           blurRadius: 15.0,
           spreadRadius: 5,

         )],
       color: Colors.white,
       borderRadius: BorderRadius.circular(20)
     ),
     child: Column(
       children: [
      Row(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 70.0,vertical: 10),
            child: Text("Your BMI is:",style: TextStyle(color: Colors.black45,fontWeight: FontWeight.bold,fontSize: 20)),
          ),
        ],
      ),
         Column(
           children: [
             Padding(
               padding: const EdgeInsets.symmetric(horizontal: 90.0,vertical: 20),
               child: Text("19.5",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 40)),

             ),
             Slider(
               value: value,
                 activeColor: Color(0xFF4C53A5),
                 inactiveColor: Colors.black12,
                 onChanged: (value)=>setState(() {
                   value = 19.5;

                 }
                 ),
               min: 0,
               max:100,
             ),
             Padding(
               padding: const EdgeInsets.symmetric(vertical: 30.0),
               child: Text("Healthy",style: TextStyle(color: Colors.black45,fontWeight: FontWeight.bold,fontSize: 20)),
             ),
           ],
         ),


       ],
     ),
   ),
      Padding(padding: EdgeInsets.all(10),
        child: Container(
          height: 160,
          decoration: BoxDecoration(
            boxShadow:[ BoxShadow(
              color: Colors.grey,
              blurRadius: 15.0,
              spreadRadius: 5,

            )],
          color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
          padding: EdgeInsets.all(10),
          child: Column(
            children: [
              Text("A BMI of 18-24.5 indicates that you're in a good place. Keep up your healthy habits!",style: TextStyle(color: Colors.black45,fontWeight: FontWeight.bold,fontSize: 16)),
              Padding(padding: EdgeInsets.only(left: 100,top: 30),
                child:  ElevatedButton.icon(onPressed: (){}, icon:Icon(Icons.arrow_forward,color: Colors.white,) ,

                    label: Text("Full Details",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Color(0xFF4C53A5)),
                        padding: MaterialStateProperty.all(EdgeInsets.symmetric(vertical: 13,horizontal: 15),

                        ),
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        )
                        )
                    )
                ),
              )
            ],
          ),
        ),
      ),
      Padding(padding: EdgeInsets.only(top: 40,right: 90),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(onPressed: (){},child: Icon(Icons.share,color: Color(0xFF4C53A5),
          ),
backgroundColor: Colors.white,
            ),
          SizedBox(width: 10,),
          FloatingActionButton(onPressed: (){},child: Icon(CupertinoIcons.refresh_bold,color: Color(0xFF4C53A5),),
          backgroundColor: Colors.white,)
        ],
      ),)
    ],
  ),
        ),
      ),
    );
  }
}
