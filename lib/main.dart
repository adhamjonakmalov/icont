import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 4, 192, 255),
      body: Row(
        children: [
          Column(
            children: [
             Container(
              margin: EdgeInsets.only(top: 40,bottom: 10,),
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 7, 243),
                borderRadius: BorderRadius.circular(50),
                
              ),
              child: Icon(Icons.cloud_outlined,size: 50,),
             ),
             Container(
              margin: EdgeInsets.only(top: 10,bottom: 10,),
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 7, 243),
                borderRadius: BorderRadius.circular(50),
                
              ),
              child: Icon(Icons.rectangle_outlined,size: 50,),
             ),
              Container(
              margin: EdgeInsets.only(top: 10,bottom: 10, ),
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 7, 243),
                borderRadius: BorderRadius.circular(50),
                
              ),
              child: Icon(Icons.remove_red_eye_outlined,size: 50,),
             ),
               Container(
              margin: EdgeInsets.only(top: 10,bottom: 10, ),
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 7, 243),
                borderRadius: BorderRadius.circular(50),
                
              ),
              child: Icon(Icons.theaters_outlined,size: 50,),
             ),
              Container(
              margin: EdgeInsets.only(top: 10,bottom: 10,),
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 7, 243),
                borderRadius: BorderRadius.circular(50),
                
              ),
              child: Icon(Icons.favorite_outline,size: 50,),
              
             ),
             Container(
              margin:EdgeInsets.only(top: 10,bottom: 10, ),
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 7, 243),
                borderRadius: BorderRadius.circular(50),
                
              ),
              child: Icon(Icons.lock_outline,size: 50,),
              
             ),
             Container(
              margin: EdgeInsets.only(top: 10,bottom: 10,),
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 255, 7, 243),
                borderRadius: BorderRadius.circular(50),
                
              ),
              child: Icon(Icons.tag_outlined,size: 50,),
              
             ),
            ],
          ),
          Column(
            
            children: [
              Container(
               margin: EdgeInsets.only(top:60,bottom: 20,),
               child: Text('Cloud',style: TextStyle(color: Colors.black,fontSize: 30),),
              ),
               Container(
               margin: EdgeInsets.only(top: 30,bottom: 30),
               child: Text('Cube',style: TextStyle(color: Colors.black,fontSize: 30),),
              ),
               Container(
               margin: EdgeInsets.only(top: 30,bottom: 30),
               child: Text('Eye',style: TextStyle(color: Colors.black,fontSize: 30),),
              ),
               Container(
               margin: EdgeInsets.only(top: 30,bottom: 30),
               child: Text('Film',style: TextStyle(color: Colors.black,fontSize: 30),),
              ),
               Container(
               margin: EdgeInsets.only(top:20,bottom: 20,left: 30),
               child: Text('Favourite',style: TextStyle(color: Colors.black,fontSize: 30),),
              ),
               Container(
               margin: EdgeInsets.only(top: 30,left: 70 ),
               child: Text('Lock-Closed',style: TextStyle(color: Colors.black,fontSize: 30),),
              ),
               Container(
               margin: EdgeInsets.only(top: 60,left: 30),
               child: Text('Hashtag',style: TextStyle(color: Colors.black,fontSize: 30),),
              ),
            ],
          )
        ],
        mainAxisAlignment: MainAxisAlignment.center,
      ),
    ),
  ));
}

