import 'package:flutter/material.dart';
import 'package:flutterapp/Animation/skillAvatar.dart';

class RoundIcon extends StatefulWidget { 
final  String imglink;
 final  Color backglow;
final String category;
final   Widget gotoPage;
  RoundIcon({this.imglink,this.backglow,this.category,this.gotoPage});
  @override
  _RoundIconState createState() => _RoundIconState();
}

class _RoundIconState extends State<RoundIcon> {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(20.0)),
//
      onPressed: () {
        Navigator.push(
          this.context,new MaterialPageRoute(
        //builder: (context)=>ProductDetailNavigationNew(),
        builder: (context)=>widget.gotoPage,

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
