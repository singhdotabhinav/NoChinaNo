import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/main.dart';
import 'package:flutterapp/pages/aboutus.dart';
class navBarMobile extends StatefulWidget {

  @override
  _navBarMobileState createState() => _navBarMobileState();
}

class _navBarMobileState extends State<navBarMobile> {
  bool isPressed=false;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: <Widget>[
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: FlatButton(
                onPressed: (){
                   Navigator.push(context, new MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Image.network(
                  'https://i.imgur.com/L8Mpi4R.png'
                  )
              ),
            ),
            FlatButton(
              onPressed: (){
                setState(() {
                  if(isPressed==true){
                    isPressed=false;
                  }else{
                    isPressed=true;
                  }
                });
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.network('https://i.imgur.com/dcIBzFx.png',width: 30,height: 30,),
              ),
            ),

          ],
        ),
        isPressed?Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              FlatButton(
                onPressed: (){
                    Navigator.push(context, new MaterialPageRoute(builder: (context)=>HomePage()));
                },
                child: Text(
                  "Home",
                  style: TextStyle(color: Colors.black87,fontSize: 20,fontFamily: "Montserrat-Regular",fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 5.0,),
              FlatButton(
                onPressed: (){
                  Navigator.push(context, new MaterialPageRoute(builder: (context)=>AboutUs()));
                },
                              child: Container(
                      margin: EdgeInsets.only(left: 20, right: 20),
                      width: 120,
                      height: 40,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                             // colors: [Color(0xFFC86DD7), Color(0xFF3023AE)],
                              colors: [ Colors.black,Colors.red,],
                              begin: Alignment.bottomRight,
                              end: Alignment.topLeft),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                                color: Color(0xFF6078ea).withOpacity(.3),
                                offset: Offset(0, 8),
                                blurRadius: 8)
                          ]),
                      child: Material(
                        color: Colors.transparent,
                        child: Center(
                          child: Text("About",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  letterSpacing: 1,
                                  fontFamily: "Montserrat-Bold")),
                        ),
                      ),
                    ),
              ),
            ],
          ),
        ):Container()
      ]),
    );
  }
}