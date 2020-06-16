import 'package:flutter/material.dart';
Widget ImageOfProduct(double width ,String ImageUrl,){
  return Container(
    width: width,
    child: Column(
      children: <Widget>[
        SizedBox(height: 30.0,),
        // SizedBox(height: 30.0,),
        Container(
          height: 300,
          width: 200,
          //color: Colors.black12,
          child: Image.network(
            ImageUrl,
            //fit: BoxFit.,

//              height: 900,
//              width: 100,
          ),
        )
      ],
    ),
  );
}
