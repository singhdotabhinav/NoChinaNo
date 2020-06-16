import 'package:flutter/material.dart';
import 'package:flutterapp/pages/About.dart';
import 'package:flutterapp/utils/responsiveLayout.dart';

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
          
        ),
      ),
    );
  }
}