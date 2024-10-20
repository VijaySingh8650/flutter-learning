import 'package:first_app/custom-widgets/text_container.dart';
import 'package:flutter/material.dart'; //runApp function comes from here


Alignment? startAlignment; //it can be of type Alignment or null
var endAlignment = Alignment.bottomLeft;

//custom widgets
class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key}); //for public constructor, key is needed

  @override //annotation
  Widget build(context){
    startAlignment = Alignment.topRight;

    return Container(
      decoration:  BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 11, 1, 29),
            Color.fromARGB(255, 43, 2, 114)
          ],
          begin: startAlignment ?? Alignment.topRight,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: TextContainer(),
      ),
    );
  }
}

