import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Colors",style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.green,
        leading: Icon(Icons.menu,color: Colors.white,),
        actions: [
          Icon(Icons.more_vert,color: Colors.white,),
          SizedBox(width: 10,),
          Icon(Icons.search,color: Colors.white,),
          SizedBox(width: 10,),
        ],
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(

     gradient: RadialGradient(colors:

      [Colors.green,
      Colors.red,
      Colors.yellow,]),
  



            //linear
            // gradient: LinearGradient(colors: [
            //   Colors.red,
            //   Colors.blue,
            //   Colors.green,
              
            // ],
            // begin: Alignment.bottomLeft,
            // end: Alignment.topRight,
            
            // ),
            
             
          ),
        ),
      ),
    ),
  ),
  );
}
