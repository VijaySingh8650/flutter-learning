import 'package:flutter/material.dart'; //runApp function comes from here
import 'package:first_app/custom-widgets/gradient_container.dart';


void main() {
  //custom function / defining a function
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Colors.black26, Colors.black38)
      ),
    ),
  ); //calling a function - It needs a widget(building blocks like button, text and many more)
  // MaterialApp widget given by flutter
}




