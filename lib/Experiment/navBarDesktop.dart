import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/main.dart';

class navBarDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(40.0),
            child: Row(
              children: [
                FlatButton(onPressed:(){ Navigator.push(context, new MaterialPageRoute(builder: (context)=>HomePage()));},child: Image.network('https://i.imgur.com/L8Mpi4R.png'))

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              children: <Widget>[
                FlatButton(
                  onPressed: (){ Navigator.push(context, new MaterialPageRoute(builder: (context)=>HomePage()));},
                  child: Text(
                    "Home",
                    style: TextStyle(color: Colors.black,fontSize: 20,fontFamily: "Montserrat-Regular",fontWeight: FontWeight.bold),
                  ),
                ),
                FlatButton(
                  onPressed: (){},
                  child: Text(
                    "Contact Us",
                    style: TextStyle(color: Colors.black,fontSize: 20,fontFamily: "Montserrat-Regular",fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  width: 5.0,
                ),
                MaterialButton(
                  color: Colors.pink,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20.0))),
                  onPressed: () {},
                  child: Text(
                    "About Us",
                    style: TextStyle(color: Colors.white,fontSize: 15,fontFamily: "Montserrat-Regular"),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}