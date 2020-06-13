import 'package:flutter/material.dart';
import 'dart:js' as js;


Widget BuyerOfProductMobile(double width,String AmazonUrl,String FlipKartUrl){
  return Container(
    width: width,
    child: Column(
      children: [
        Text(
          'Buy Now From',
          //style: kTextStyle,
        ),
        SizedBox(height: 10.0,),

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[

            //SizedBox(height: 10.0,),
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
      ],
    ),
  );
}