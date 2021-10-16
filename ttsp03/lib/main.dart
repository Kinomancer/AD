import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) => MaterialApp(
      home: Scaffold(
          appBar: AppBar(

            title:
            Stack(
              children:  [

                Container(
                  width: 400,
                  height: 50,
                ),

                const Positioned(
                  top:10,
                  left: -5,
                 child: Icon(Icons.arrow_back),
                  ),
                const Positioned(
                    left: 20,
                    top: 5,
                    child: CircleAvatar(backgroundImage: NetworkImage("https://i.redd.it/nx50st82y8351.png"),)),

                Positioned(
                  left: 65,
                  top:8,
                  child: Column(children: const [
                  Text("Susi", style: TextStyle(fontSize: 20,),),
                  ],),
                ),

                Positioned(
                  left: 65,
                  top:30,
                  child: Column(children: const [
                    Text("últ. vez hoy a las 9:49", style: TextStyle(fontSize: 10),),
                  ],),
                ),


                Positioned(
                  top:10,
                  right:85,
                  child:
                    Icon(Icons.phone),
                ),

                Positioned(
                  top:10,
                  right:45,
                  child:
                  Icon(Icons.attachment_outlined),
                ),

                Positioned(
                  top:10,
                  right:5,
                  child:
                  Icon(Icons.more_vert),
                ),



              ],
            ),backgroundColor: Color.fromARGB(
              255, 7, 94, 84),),
          body:

          Stack(
            children:  [
              Container(
                decoration: BoxDecoration(
                  image:  DecorationImage(image:  NetworkImage("https://www.setaswall.com/wp-content/uploads/2019/08/Whatsapp-Wallpaper-115.jpg"), fit: BoxFit.cover,),
                ),
              ),

              Positioned(
                top: 2,
                right: 10,
                child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 146, 220, 150),
                      border:Border.all(color:Colors.grey),
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                        spreadRadius: 1,
                        blurRadius: 2,
                        offset: Offset(0, 2))]
                    ),

                    margin: const EdgeInsets.all(15.0),
                    padding: const EdgeInsets.all(5.0),
                    height: 30,
                    child: Stack(
                        children: [
                          Container(
                          width: 140,
                          ),

                          Text("Supongo que si"),

                          Positioned(
                              right:17,
                              top:7,
                              child: Text("9:52",style: TextStyle(fontSize: 10,color: Colors.black38),)),


                        ]),



                ),
              ),

              Positioned(
                top: 50,
                left: 10,
                child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        border:Border.all(color:Colors.grey),
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 2,
                            offset: Offset(0, 2))]
                    ),
                    margin: const EdgeInsets.all(15.0),
                    padding: const EdgeInsets.all(5.0),
                    height: 30,
                    child: Stack(
                        children: [
                          Container(
                            width: 100,
                          ),

                          Text("Pues ves"),

                          Positioned(
                              right:17,
                              top:7,
                              child: Text("9:54",style: TextStyle(fontSize: 10,color: Colors.black38),)),


                        ])),
              ),


              Positioned(
                top:100,
                right:10,
                child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 146, 220, 150),
                        border:Border.all(color:Colors.grey),
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 2,
                            offset: Offset(0, 2))]
                    ),
                    margin: const EdgeInsets.all(15.0),
                    padding: const EdgeInsets.all(5.0),
                    height: 30,
                    child: Stack(
                        children: [
                          Container(
                            width: 135,
                          ),

                          Text("He confirmado"),

                          Positioned(
                              right:15,
                              top:7,
                              child: Text("9:55",style: TextStyle(fontSize: 10,color: Colors.black38),)),


                        ])),
              ),


              Positioned(
                top:150,
                left:10,
                child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        border:Border.all(color:Colors.grey),
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 2,
                            offset: Offset(0, 2))]
                    ),
                    margin: const EdgeInsets.all(15.0),
                    padding: const EdgeInsets.all(5.0),
                    height: 30,
                    child: Stack(
                        children: [
                          Container(
                            width: 100,
                          ),

                          Text("😉👍"),

                          Positioned(
                              right:17,
                              top:7,
                              child: Text("9:56",style: TextStyle(fontSize: 10,color: Colors.black38),)),


                        ])),
              ),

              Positioned(
                top:190,
                left:10,
                child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        border:Border.all(color:Colors.grey),
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 2,
                            offset: Offset(0, 2))]
                    ),
                    margin: const EdgeInsets.all(15.0),
                    padding: const EdgeInsets.all(5.0),
                    height: 30,
                    child: Stack(
                        children: [
                          Container(
                            width: 120,
                          ),

                          Text("🏃‍♂🏃‍♂🏃‍♂🏃‍♂"),

                          Positioned(
                              right:17,
                              top:7,
                              child: Text("9:56",style: TextStyle(fontSize: 10,color: Colors.black38),)),


                        ])),
              ),

              Positioned(
                top:240,
                right:10,
                child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 146, 220, 150),
                        border:Border.all(color:Colors.grey),
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 2,
                            offset: Offset(0, 2))]
                    ),
                    margin: const EdgeInsets.all(15.0),
                    padding: const EdgeInsets.all(5.0),
                    height: 30,
                    child: Stack(
                        children: [
                          Container(
                            width: 190,
                          ),

                          Text("Con la rasca que hace..."),

                          Positioned(
                              right:17,
                              top:7,
                              child: Text("9:56",style: TextStyle(fontSize: 10,color: Colors.black38),)),


                        ])),
              ),

              Positioned(
                top:280,
                right:10,
                child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 146, 220, 150),
                        border:Border.all(color:Colors.grey),
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 2,
                            offset: Offset(0, 2))]
                    ),
                    margin: const EdgeInsets.all(15.0),
                    padding: const EdgeInsets.all(5.0),
                    height: 60,
                    child: Stack(
                        children: [
                          Container(
                            width: 300,
                          ),

                          Text("Pues yo metí las piernas en un río con agua"),

                    Positioned(
                        top:25,
                        child:Text("helada")),

                          Positioned(
                              right:20,
                              top:30,
                              child: Text("9:56",style: TextStyle(fontSize: 10,color: Colors.black38),)),


                        ])),
              ),

              Positioned(
                top:350,
                left:10,
                child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        border:Border.all(color:Colors.grey),
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 2,
                            offset: Offset(0, 2))]
                    ),
                    margin: const EdgeInsets.all(15.0),
                    padding: const EdgeInsets.all(5.0),
                    height: 30,
                    child: Stack(
                        children: [
                          Container(
                            width: 150,
                          ),

                          Text("No la vas a notar"),

                          Positioned(
                              right:17,
                              top:7,
                              child: Text("9:56",style: TextStyle(fontSize: 10,color: Colors.black38),)),


                        ])),
              ),

              Positioned(
                top:390,
                left:10,
                child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        border:Border.all(color:Colors.grey),
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 2,
                            offset: Offset(0, 2))]
                    ),
                    margin: const EdgeInsets.all(15.0),
                    padding: const EdgeInsets.all(5.0),
                    height: 30,
                    child: Stack(
                        children: [
                          Container(
                            width: 80,
                          ),

                          Text("😤"),

                          Positioned(
                              right:17,
                              top:7,
                              child: Text("9:57",style: TextStyle(fontSize: 10,color: Colors.black38),)),


                        ])),
              ),

              Positioned(
                top:420,
                right:10,
                child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 146, 220, 150),
                        border:Border.all(color:Colors.grey),
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 2,
                            offset: Offset(0, 2))]
                    ),
                    margin: const EdgeInsets.all(15.0),
                    padding: const EdgeInsets.all(5.0),
                    height: 30,
                    child: Stack(
                        children: [
                          Container(
                            width: 60,
                          ),

                          Text("XD"),

                          Positioned(
                              right:17,
                              top:7,
                              child: Text("9:57",style: TextStyle(fontSize: 10,color: Colors.black38),)),


                        ])),
              ),

              Positioned(
                top:470,
                left:10,
                child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        border:Border.all(color:Colors.grey),
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 2,
                            offset: Offset(0, 2))]
                    ),
                    margin: const EdgeInsets.all(15.0),
                    padding: const EdgeInsets.all(5.0),
                    height: 30,
                    child: Stack(
                        children: [
                          Container(
                            width: 320,
                          ),

                          Text("Cuando empiezas a moverte no notas el frío"),

                          Positioned(
                              right:17,
                              top:7,
                              child: Text("9:57",style: TextStyle(fontSize: 10,color: Colors.black38),)),


                        ])),
              ),

              Positioned(
                top:510,
                left:10,
                child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        border:Border.all(color:Colors.grey),
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 2,
                            offset: Offset(0, 2))]
                    ),
                    margin: const EdgeInsets.all(15.0),
                    padding: const EdgeInsets.all(5.0),
                    height: 30,
                    child: Stack(
                        children: [
                          Container(
                            width: 210,
                          ),

                          Text("Además tu corres en casa"),

                          Positioned(
                              right:17,
                              top:7,
                              child: Text("9:57",style: TextStyle(fontSize: 10,color: Colors.black38),)),


                        ])),
              ),

              Positioned(
                top:550,
                left:10,
                child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        border:Border.all(color:Colors.grey),
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 2,
                            offset: Offset(0, 2))]
                    ),
                    margin: const EdgeInsets.all(15.0),
                    padding: const EdgeInsets.all(5.0),
                    height: 30,
                    child: Stack(
                        children: [
                          Container(
                            width: 140,
                          ),

                          Text("Alli si hace frío"),

                          Positioned(
                              right:17,
                              top:7,
                              child: Text("9:57",style: TextStyle(fontSize: 10,color: Colors.black38),)),


                        ])),
              ),

              Positioned(
                bottom:10,
                left:0,
                child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        border:Border.all(color:Colors.grey),
                        borderRadius: BorderRadius.all(Radius.circular(5)),
                        boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 2,
                            offset: Offset(0, 2))]
                    ),
                    margin: const EdgeInsets.all(5.0),
                    padding: const EdgeInsets.all(5.0),
                    height: 50,
                    width: 300,
                    child: Stack(children:[

                      Container(
                        width: 300,
                        height: 50,
                      ),

                      Positioned(
                          left:2,
                          top:10,
                          child: Icon(Icons.tag_faces)),

                Positioned(
                    left:40,
                    top:13,
                    child: Text("Escribir mensaje",style: TextStyle(color: Colors.grey,fontSize: 16),)),

                Positioned(
                    right:5,
                    top:8,
                    child: Icon(Icons.camera_alt))
                    ])),
              ),

              Positioned(
                top:670,
                right:2,
                child: MaterialButton(
                  onPressed: () {},
                  color: Color.fromARGB(255, 18, 140, 126),
                  textColor: Colors.white,
                  child: Icon(
                    Icons.mic,
                    size: 24,
                  ),
                  padding: EdgeInsets.all(16),
                  shape: CircleBorder(),
                ),
              )

            ],
          )


  ));
}

