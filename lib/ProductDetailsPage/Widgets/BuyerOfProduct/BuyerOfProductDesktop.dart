import 'package:flutter/material.dart';
import 'dart:js' as js;

const kTextStyle=TextStyle(
  color: Colors.redAccent,
  fontSize: 20.0,
  // fontWeight: FontWeight.w900,
);

Widget BuyerOfProductDesktop(double width,String AmazonUrl,String FlipKartUrl){
  return Container(
    width: width,
    child: Column(
      children: <Widget>[
        Text(
          'Buy Now\nFrom',
          style: kTextStyle,
        ),
        SizedBox(height: 10.0,),
        MaterialButton(
          elevation: 20.0,
          color: Colors.redAccent,
          onPressed: (){
            js.context.callMethod("open", ["$AmazonUrl"]);
          },

          child: Text(
              'Amazon'
          ),
        ),
        SizedBox(height: 10.0,),
        MaterialButton(
          elevation: 20.0,
          color: Colors.blueAccent,
          onPressed: (){
            js.context.callMethod("open", ["$FlipKartUrl"]);
          },
          child: Text(
              'Flipkart'
          ),
        ),
      ],
    ),
  );
}