import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
        color: Colors.lightBlueAccent,
        child: Center(
            child: Text(
                yourLuckyNumber(),
                textDirection: TextDirection.ltr,
                style: TextStyle(color: Colors.white, fontSize: 30.0))));
  }

  String yourLuckyNumber(){
    var random = Random();
    int num = random.nextInt(10);
    return ("Your random number is $num");
  }


}