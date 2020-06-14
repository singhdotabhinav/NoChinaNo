import 'dart:js';
import 'package:flutter/material.dart';
import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutterapp/pages/myapps.dart';

Widget skillAvatar(String imgUrl, Color glow) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: AvatarGlow(
      startDelay: Duration(milliseconds: 1000),
      //glowColor: Color(0xFF6C63FF),

      glowColor: glow,
      endRadius: 60.0,
      duration: Duration(milliseconds: 2000),
      repeat: true,
      showTwoGlows: true,
      repeatPauseDuration: Duration(milliseconds: 100),
      child: Material(
        elevation: 8.0,
        shape: CircleBorder(),
        child: CircleAvatar(
          backgroundColor: Colors.grey[100],
          child: Image.network(
            imgUrl,
          ),
          radius: 40.0,
          // shape: BoxShape.circle
        ),
      ),
      shape: BoxShape.circle,
      animate: true,
      curve: Curves.fastOutSlowIn,
    ),
  );
}


@override
Widget roundIcon(String imglink, Color backglow, String category) {
  return FlatButton(
    
    shape: new RoundedRectangleBorder(
      borderRadius: new BorderRadius.circular(30.0),
    ),
    child: SizedBox(
        child: Column(
      children: [
        Container(
          child: skillAvatar(imglink, backglow),
        ),
        Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            SelectableText(category,
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87)),
          ],
        ),
      ],
    )),
    onPressed: () {},
  );
}

