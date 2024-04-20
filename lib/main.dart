import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFF5252),
        leading: Icon(Icons.menu,),
        iconTheme: IconThemeData(color: Colors.white),
        title: Text("Flutter App",style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Center(
          child: Text("   Red & White Group of Institutes\nOne Step in Changing Education Chain...",
          style: TextStyle(
            fontSize: 18,
            color: Color(0xffFF5252),
          ),),
        ),
      ),
    ),
  ));
}