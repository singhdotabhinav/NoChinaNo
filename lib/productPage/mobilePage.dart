import 'package:flutter/material.dart';
import 'package:flutterapp/pages/myapps.dart';
import 'package:flutterapp/utils/responsiveLayout.dart';
import 'package:flutterapp/widgets/navbar.dart';

class mobilePage extends StatefulWidget {
  @override
  _mobilePageState createState() => _mobilePageState();
}

class _mobilePageState extends State<mobilePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            // Color(0xFFF8FBFF),
            Color(0xFFFfffff),
            // Color(0xFFFCFDFD),
            Color(0xFFFfffff),
          ])),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              NavBar(),
              //NavBar(setStatePage: setStateNumber),
              BodyMobile()
            ],
          ),
        ),
      ),
    );
  }
}

class BodyMobile extends StatefulWidget {
  @override
  _BodyMobileState createState() => _BodyMobileState();
}

class _BodyMobileState extends State<BodyMobile> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
      largeScreen: LargeApps(),
      smallScreen: SmallApps(),
    );
  }
}

