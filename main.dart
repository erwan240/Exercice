import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(

          appBar: AppBar(

            title: Center(child: Text ("i'm rich"),) ,
            backgroundColor: Colors.green,

          ),
          backgroundColor: Colors.purple[100],
          body:Center(
            child:Image(
              image: AssetImage(""),

            ) ,
          )

      ),
    ),
  );
}
