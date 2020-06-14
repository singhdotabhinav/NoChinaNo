import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutter/material.dart';

Widget skillAvatarNav(String imgUrl, Color glow) {
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
            fit: BoxFit.contain,
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
