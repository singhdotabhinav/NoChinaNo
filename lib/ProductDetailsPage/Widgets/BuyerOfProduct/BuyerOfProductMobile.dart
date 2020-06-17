import 'package:flutter/material.dart';
import 'dart:js' as js;


Widget buyerOfProductMobile(double width,String amazonUrl,String flipKartUrl){
  return Container(
    width: width,
    child: Padding(
      padding: const EdgeInsets.fromLTRB(20, 20, 5, 5),
      child: Column(
        children: <Widget>[
          FlatButton(
            onPressed: (){
              js.context.callMethod("open", ["$amazonUrl"]);
            },
            child: Image.network("https://i.imgur.com/ZDYsTZh.png",)
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
    ),
  );
}