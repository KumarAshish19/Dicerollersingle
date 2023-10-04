import 'package:flutter/material.dart';

class OutsourcedText extends StatelessWidget{
  
  OutsourcedText(this.text,{super.key});

  final String text;
  Widget build(context)
  {
    return  Center(
        child: Text(text,
            style: TextStyle(color: Colors.white, fontSize: 28)),
      );
  }
}