import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
       return Center(
        child: Container(
          padding: EdgeInsets.only(left:10.0, top:40.0),
          alignment: Alignment.center,
          color: Colors.deepPurple,
          child: Column(
          children: <Widget>[

          Row(
          children: <Widget>[
          Expanded(child: Text(
          //widget 1
          "Spirit Airline",
            textDirection: TextDirection.ltr,
            style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 35.0,
                fontFamily: 'Raleway',
                fontWeight: FontWeight.w700,
                color: Colors.amber), //textstyle
          )), //text, expanded

      Expanded(child: Text(
        //widget 2
        "From BWI to Durham",
        textDirection: TextDirection.ltr,
        style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 20.0,
            fontFamily: 'Raleway',
            fontWeight: FontWeight.w700,
            color: Colors.pink), //textstyle
      )), //text, expanded
      ], //widget<>[]
    ), //row



            Row(
              children: <Widget>[
                Expanded(child: Text(
                  //widget 1
                  "United Airlines",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 35.0,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w700,
                      color: Colors.amber), //textstyle
                )), //text, expanded

                Expanded(child: Text(
                  //widget 2
                  "From JFK to LAX",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 20.0,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w700,
                      color: Colors.pink), //textstyle
                )), //text, expanded
              ], //widget<>[]
            ), //row

        ], //<widget>[]
    ))); //column container, CrossAxisAlignment.center
  }
}