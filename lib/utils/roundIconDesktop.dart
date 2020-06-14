import 'package:flutter/material.dart';
import 'package:flutterapp/Animation/skillAvatar.dart';

class RoudIconDesktop extends StatefulWidget { 
final  String imglink;
final  Color backglow;
final String category;
  RoudIconDesktop({this.imglink,this.backglow,this.category});
  @override
  _RoudIconDesktopState createState() => _RoudIconDesktopState();
}

class _RoudIconDesktopState extends State<RoudIconDesktop> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              //child: skillAvatar(imglink, backglow),
              child: skillAvatar(widget.imglink, widget.backglow),
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
