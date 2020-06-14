import 'package:flutter/material.dart';
import 'CircleProgress.dart';

class MainCircle extends StatefulWidget {

  MainCircle({Key key,this.rating,this.category}) ;
  final double rating;
  final String category;
  @override
  _MainCircle createState() => _MainCircle();
}

class _MainCircle extends State<MainCircle> with SingleTickerProviderStateMixin {

  AnimationController progressController;
  Animation<double> animation;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    progressController = AnimationController(vsync: this,duration: Duration(milliseconds: 4000));
    animation = Tween<double>(begin: 0,end: widget.rating.toDouble()).animate(progressController)..addListener((){setState(() {});});
    if(animation.value ==widget.rating.toDouble()){
      progressController.reverse();
    }else {
      progressController.forward();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          children: <Widget>[
            Text(widget.category),
            Container(
              child: Center(
                child: CustomPaint(
                  foregroundPainter: CircleProgress(animation.value), // this will add custom painter after child
                  child: Container(
                    width: 80,
                    height: 80,
                    child: GestureDetector(
                        onTap: (){
                          if(animation.value ==widget.rating.toDouble()){
                            progressController.reverse();
                          }else {
                            progressController.forward();
                          }
                        },
                        child: Center(child: Text("${animation.value.toInt()/10} /10",style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold
                            ),
                          )
                        )
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
class Singh extends StatefulWidget {
  @override
  _SinghState createState() => _SinghState();
}
class _SinghState extends State<Singh> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
