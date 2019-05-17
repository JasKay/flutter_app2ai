import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
          alignment: Alignment.center,
          color: Colors.deepPurple,
          //width: 240,
          //height: 120,
         // margin: EdgeInsets.only(left:15),   //for margin
          child: Text(
              "Flight",
              textDirection: TextDirection.ltr,
              style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 75.0,
                fontFamily: 'Raleway',
                fontWeight: FontWeight.w300,
                color: Colors.amber
              ),  //textstyle
          ),   //text
        ) //container
    ); //center
  }
}



