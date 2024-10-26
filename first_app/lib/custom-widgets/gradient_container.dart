import 'package:first_app/custom-widgets/text_container.dart';
import 'package:flutter/material.dart'; //runApp function comes from here


Alignment? startAlignment; //it can be of type Alignment or null
const endAlignment = Alignment.bottomLeft;

//custom widgets
class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override //annotation
  Widget build(context){
    startAlignment = Alignment.topRight;

    return Container(
      decoration:  BoxDecoration(
        gradient: LinearGradient(
          colors:  [color1, color2],
          begin: startAlignment ?? Alignment.topRight,
          end: endAlignment,
        ),
      ),
      child:  const Center(
        child: TextContainer("Hello World!"),
      ),
    );
  }
}

