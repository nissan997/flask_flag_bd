import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: const Color(0xff006a4e),
      appBar: AppBar(
        title: Text("I am Bangladesh"),
        backgroundColor:Colors.red,
      ),
      body: Center(
        child: Image(
          image: AssetImage("assets/bd.png"),
        ),
      ),
    ),
  ));
}
