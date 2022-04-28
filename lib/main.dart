import 'package:flutter/material.dart';

void main() {
  runApp(  MaterialApp(
    debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar:AppBar(
            title: Text('Im poor'),
            backgroundColor: Colors.amber,
          ),
          body:Center(child: Image.asset('lib/images/impoor.jpg')),
          backgroundColor: Colors.teal,
        ),
      )
  ));
}

