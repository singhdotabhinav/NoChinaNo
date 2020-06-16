import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/main.dart';
import 'package:flutterapp/pages/aboutus.dart';

class navBarDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 10, 20, 1),
            child: Row(
              children: [
                FlatButton(onPressed:(){ Navigator.push(context, new MaterialPageRoute(builder: (context)=>HomePage()));},child: Image.network('https://i.imgur.com/L8Mpi4R.png'))

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 5, 20, 1),
            child: Row(
              children: <Widget>[
                FlatButton(
                  onPressed: (){ Navigator.push(context, new MaterialPageRoute(builder: (context)=>HomePage()));},
                  child: Text(
                    "Home",
                    style: TextStyle(color: Colors.black,fontSize: 15,fontFamily: "Montserrat-Regular",fontWeight: FontWeight.bold),
                  ),
                ),
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
          )
        ],
      ),
    );
  }
}