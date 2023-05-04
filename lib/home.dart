import 'package:flutter/material.dart';
import 'package:bmi_calculator/second.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    Widget list(){
      return Column(
        children: [
          Text("4"),
          Divider(
            height: 4,
            color: Colors.black,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Row(
              children: [
                Text("5"),
                SizedBox(
                  width: 5,
                ),
                Text("ft"),
              ]
            ),
          ),

            Divider(
                height: 4,
              color: Colors.black,
              ),

            Text("6"),


        ],
      );
    }
    Widget list1(){
      return SingleChildScrollView(
        child: Column(
          children: [
            Text("4"),
            Divider(
              height: 2,
            ),
            Row(
                children: [
                  Text("5"),
                  SizedBox(
                    width: 2,
                  ),
                  Text("inch"),
                ]
            ),

            Divider(
              height: 1,
            ),

            Text("6"),


          ],
        ),
      );
    }

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 50),
          child: Text("BMI Calculator",style: TextStyle(color: Colors.black45,fontSize: 23,fontWeight: FontWeight.bold),),
        ),
        elevation: 0,
    backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
child: Row(
  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: [
    Expanded(
              child: Container(
                // color: Colors.white,
                decoration:BoxDecoration(
                  boxShadow:[ BoxShadow(
                    color: Colors.grey,
                    blurRadius: 15.0,
                    spreadRadius: 5,

                  )],
                  image: DecorationImage(image: AssetImage("assets/male.png")),
                  borderRadius: BorderRadius.circular(14.0),
                  color: Colors.white,

                ),
                padding: EdgeInsets.all(35),
                margin: EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    Row(mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                       Text("Male",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                      ],
                    ),
                    SizedBox(
                      height: 20,

                    ),
                  ],
                ),
                height: 180,
  // width: 80,
              ),
    ),
    SizedBox(
              width: 10,
    ),
   Expanded(
            child: Container(

              decoration:BoxDecoration(
                boxShadow:[ BoxShadow(
                  color: Colors.grey,
                  blurRadius: 15.0,
                  spreadRadius: 5,

                )],
    //         border: Border.all(
    // color: Colors.black,
    // width: 2,
    // ),
                image: DecorationImage(image: AssetImage("assets/female.jpg",),
                  // fit: BoxFit.fitHeight
                ),
                borderRadius: BorderRadius.circular(14.0),
                color: Colors.white,

              ),
              height: 180,
              // width: 110,
              padding: EdgeInsets.all(30),
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                     Text("Female",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                    ],
                  ),
                  SizedBox(
                    height: 20,

                  ),

                ],
              ),

            ),
    ),

  ],

),

              ),
            ),
            Padding(padding: EdgeInsets.all(8.0),

              child: Container(
                padding: EdgeInsets.only(top: 10,left: 100),
margin: EdgeInsets.all(20),
                height: 220,
                decoration: BoxDecoration(

                  boxShadow:[ BoxShadow(
                    color: Colors.grey,
                    blurRadius: 15.0,
                    spreadRadius: 5,

                  )],
                    color: Colors.white,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Column(

                  children: [
                    Container(
                      child: Row(
                        children: [
                          Text("Height(inch)",style: TextStyle(color: Colors.black45,fontSize: 18,fontWeight: FontWeight.bold)),
                          Icon(Icons.arrow_drop_down),
                        ],
                      ),

                    ),

    ]
    ),
              ),
            ),
      Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Container(
                      // color: Colors.white,
                      decoration:BoxDecoration(
                        boxShadow:[ BoxShadow(
                          color: Colors.grey,
                          blurRadius: 15.0,
                          spreadRadius: 5,

                        )],
                        borderRadius: BorderRadius.circular(14.0),
                        color: Colors.white,

                      ),
                      padding: EdgeInsets.only(top:25,left: 9),
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        children: [
                          Row(mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("Weight(lbs)",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15),),
                           Icon(Icons.arrow_drop_down,color: Colors.black,)
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Column(
                            children: [
                              Column(
                                children: [
                                  Text("110",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30),),
                                  Divider(
                                    height: 25,
                                    thickness: 4,
                                    indent: 14,
                                     endIndent: 10,
                                    color: Color(0xFF4C53A5),
                                  )
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                      height: 180,

                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Container(

                      decoration:BoxDecoration(
                        boxShadow:[ BoxShadow(
                          color: Colors.grey,
                          blurRadius: 15.0,
                          spreadRadius: 5,

                        )],
                        borderRadius: BorderRadius.circular(14.0),
                        color: Colors.white,

                      ),
                      height: 180,

                      padding: EdgeInsets.all(35),
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        children: [
                          Row(mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text("Age",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
    Column(
    children: [
    Column(
    children: [
    Text("26",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30),),
    Divider(
    height: 20,
    thickness: 4,
    // indent: 6,

    color: Color(0xFF4C53A5),
    )
    ],
    )
    ],
    )


                        ],
                      ),

                    ),
                  ),

                ],

              ),

            ),
          ),
        ],
      ),

            InkWell(
             onTap: (){
              Navigator.pushNamed(context, "result");
             },
              child: ElevatedButton(onPressed: (){},

                  child: Text("Calculate BMI",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
style: ButtonStyle(
  backgroundColor: MaterialStateProperty.all(Color(0xFF4C53A5)),
          padding: MaterialStateProperty.all(EdgeInsets.symmetric(vertical: 13,horizontal: 100),

),
  shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),

              ),
  ),),
              ),
            )
          ],
        ),
      ),
    );
  }
}
