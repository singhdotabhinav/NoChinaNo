import 'package:flutter/material.dart';
import 'package:flutterapp/ProductPage/RefrigiratorPage/RefrigiratorPageDetail.dart';
import 'package:flutterapp/utils/responsiveLayout.dart';
import 'package:flutterapp/widgets/bottom.dart';
import 'package:flutterapp/widgets/navbar.dart';

class RefrigeratorPageMain extends StatefulWidget {
  @override
  _RefrigeratorPageMainState createState() => _RefrigeratorPageMainState();
}

class _RefrigeratorPageMainState extends State<RefrigeratorPageMain> {
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
          largeScreen: LargeAppRefrigerator(),
          smallScreen: SmallAppRefrigerator(),
        );
  }
}