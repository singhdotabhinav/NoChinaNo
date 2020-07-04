import 'package:flutter/material.dart';
import 'package:flutterapp/utils/responsiveLayout.dart';
import 'package:flutterapp/utils/textstyle.dart';

import 'package:flutterapp/widgets/bottom.dart';
import 'package:flutterapp/widgets/navbar.dart';

class AboutUs extends StatefulWidget {
  @override
  _AboutUsState createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              NavBar(),
              Body(),
              BottomDesign()
            ],
          ),
        ),
      ),
    );
  }
}

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
          largeScreen: LargeAboutUs(),
          smallScreen: SmallAboutUs(),
        );
  }
}


class LargeAboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical:40.0),
      child: Card(
        elevation: 10.0,
            child: Container(           
          width: MediaQuery.of(context).size.width/1.2,
          height: MediaQuery.of(context).size.height/2.2,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: Text(
                  'ABOUT US',
                  style: TextStyle(
                    fontFamily: "Montserrat-Regular",
                    fontWeight: FontWeight.bold,
                    fontSize: 50.0,
                    color: Colors.black54,
                    //backgroundColor: Colors.red,
                    letterSpacing: 1.5,
                    textBaseline: TextBaseline.alphabetic
                  ),
                ),
              ),
              Container(
                height: 200,
                width: 3.0,
                color: Colors.black12,
              ),
              Container(
                width:MediaQuery.of(context).size.width/3.0,
                child: Text(
                  "NoChinaNo is a Platform Designed for the Wallet Army.\nEnjoy Unbiased Listing and Rating of Non-Chinese Brand \nEtectronic items Which is to be updated Every Month.",
                  textAlign: TextAlign.justify,
                  style: ktextstylebottom,
                ),
              )


            ],
            ),
          
        ),
      ),
    );
  }
}

class SmallAboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 80),
      child: Card(
        elevation: 10.0,
            child: Container(
           width: MediaQuery.of(context).size.width/1.2,
           height: MediaQuery.of(context).size.height/1.5,
           child: Column(
             //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             children: [
               Padding(
                 padding: const EdgeInsets.symmetric(vertical: 20.0),
                 child: Text(
                        'ABOUT US',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: "Montserrat-Regular",
                          fontWeight: FontWeight.bold,
                          fontSize: 40.0,
                          color: Colors.black54,
                          //backgroundColor: Colors.red,
                          letterSpacing: 1.5,
                          textBaseline: TextBaseline.alphabetic
                        ),
                      ),
               ),
               Container(
                height: 3,
                width: MediaQuery.of(context).size.width/2,
                color: Colors.black12,
              ),
              SizedBox(height:30.0 ,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30.0),
                child: Text(
                  'NoChinaNo is a Platform Designed for the Wallet Army.\nUnbiased Listing and Rating of Non-Chinese Brands Electronic items.',
                  textAlign: TextAlign.justify,
                  style: ktextstylebottom,
                ),
              )

             ],
           ),
              ), 
        ),
    );
  }
}