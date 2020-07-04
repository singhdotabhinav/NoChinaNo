import 'package:flutter/material.dart';
import 'package:flutterapp/Animation/iconAvatar.dart';

class RoudIconMobile extends StatefulWidget { 
final  String imglink;
final  Color backglow;
final String category;
  RoudIconMobile({this.imglink,this.backglow,this.category});
  @override
  _RoudIconMobileState createState() => _RoudIconMobileState();
}

class _RoudIconMobileState extends State<RoudIconMobile> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              //child: skillAvatar(imglink, backglow),
              child: iconAvatar(widget.imglink, widget.backglow),
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                // SelectableText(category,
                Text(
                  widget.category,
                  style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontFamily: "Montserrat-Regular",
                        ),
                 ),
              ],
            ),
          ],
        ));
  }
}
