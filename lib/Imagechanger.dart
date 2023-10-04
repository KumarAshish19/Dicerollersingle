import "package:flutter/material.dart";
import 'dart:math';

class Imagehandler extends StatefulWidget
{
  Imagehandler({super.key});
  @override
  State<Imagehandler> createState() {
    return _Imagehandler();
  }
}

class _Imagehandler extends State<Imagehandler>
{
  var dicestate="assets/images/dice1.png";
  void rolldice()
  {
    setState(() {
      var nums=Random().nextInt(6)+1;
      dicestate="assets/images/dice$nums.png";
    });
    
  }
  Widget build(context)
  {
    return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            dicestate,
            width: 200,
          ),
          TextButton(
              onPressed: rolldice,
              style: TextButton.styleFrom(
                  padding: const EdgeInsets.only(top: 20),
                  foregroundColor: Colors.white,
                  textStyle: const TextStyle(fontSize: 28)),
              child: const Text("Roll Dice"))
        ],
      );
  }
}