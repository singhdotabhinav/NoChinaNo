import 'package:flutter/material.dart';

import 'package:flutterapp/utils/skillAvatarNav.dart';

class roundIconNav extends StatefulWidget {
  String imglink;
  Color backglow;
  String category;
  roundIconNav({this.imglink,this.backglow,this.category});
  @override
  _roundIconNavState createState() => _roundIconNavState();
}

class _roundIconNavState extends State<roundIconNav> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        child: Row(
          children: [
            Container(
              //child: skillAvatar(imglink, backglow),
              child: skillAvatarNav(widget.imglink, widget.backglow),
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                // SelectableText(category,
                SelectableText(widget.category,
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.black87)),
              ],
            ),
          ],
        ));
  }
}
