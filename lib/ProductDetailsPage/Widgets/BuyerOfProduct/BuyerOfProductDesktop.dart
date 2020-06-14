import 'package:flutter/material.dart';
import 'dart:js' as js;

const kTextStyle=TextStyle(
  color: Colors.redAccent,
  fontSize: 20.0,
  // fontWeight: FontWeight.w900,
);

Widget buyerOfProductDesktop(double width,String amazonUrl,String flipKartUrl){
  return Container(
    width: width,
    child: Column(
      children: <Widget>[
        SizedBox(height: 10.0,),
        FlatButton(
          onPressed: (){
            js.context.callMethod("open", ["$amazonUrl"]);
          },
          child: Image.network("https://i.imgur.com/ZDYsTZh.png")
        ),
        SizedBox(height: 15.0,),
        FlatButton(
          onPressed: (){
            js.context.callMethod("open", ["$flipKartUrl"]);
          },
          child: Image.network("https://i.imgur.com/uaZk1yU.png")
        ),
      ],
    ),
  );
}