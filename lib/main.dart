import 'package:flutter/material.dart';

void main()
{
 runApp
 (
   MaterialApp
   ( 
    debugShowCheckedModeBanner: false, 
    home: Scaffold
    (
      backgroundColor:const Color.fromARGB(255, 56, 138, 130),
      appBar:AppBar
      (
        title:Text
        (
          'I am Winner',
          style:TextStyle(color: Colors.white)
        ),
        backgroundColor:const Color.fromARGB(255, 12, 52, 104),
      ),

     body:Center
     (
      child:Image
      (
        image:AssetImage('assets/images/Winner.png'),
      ),
     ),  

    ),
   ),
 );

}