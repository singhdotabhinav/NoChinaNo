import 'package:flutter/material.dart';
import 'package:avatar_glow/avatar_glow.dart';

Widget skillAvatar(String imgUrl) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: AvatarGlow(
      startDelay: Duration(milliseconds: 1000),
      //glowColor: Color(0xFF6C63FF),
      glowColor: Colors.redAccent[700],
      endRadius: 160.0,
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
          radius: 120.0,
          // shape: BoxShape.circle
        ),
      ),
      shape: BoxShape.circle,
      animate: true,
      curve: Curves.fastOutSlowIn,
    ),
  );
}
