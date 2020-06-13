import 'package:flutter/material.dart';
import 'package:flutterapp/AboutPage/AboutPage.dart';
import 'package:flutterapp/Animation/skillAvatar.dart';

class roundIcon extends StatefulWidget {
  String imglink;
  Color backglow;
  String category;
  Widget GotoPage;
  roundIcon({this.imglink,this.backglow,this.category,this.GotoPage});
  @override
  _roundIconState createState() => _roundIconState();
}

class _roundIconState extends State<roundIcon> {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(20.0)),
//
      onPressed: () {Navigator.push(
          this.context,new MaterialPageRoute(
        //builder: (context)=>ProductDetailNavigationNew(),
        builder: (context)=>widget.GotoPage,

      )
      );},
      child: SizedBox(
          child: Column(
            children: [
              Container(
                //child: skillAvatar(imglink, backglow),
                child: skillAvatar(widget.imglink, widget.backglow),
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  // SelectableText(category,
                  SelectableText(widget.category,
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87)),
                ],
              ),
            ],
          )),
    );
  }
}
