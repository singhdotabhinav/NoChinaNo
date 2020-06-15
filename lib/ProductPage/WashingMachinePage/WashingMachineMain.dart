import 'package:flutter/material.dart';
import 'package:flutterapp/ProductPage/WashingMachinePage/WashingMachineDetail.dart';
import 'package:flutterapp/pages/myapps.dart';
import 'package:flutterapp/utils/responsiveLayout.dart';
import 'package:flutterapp/widgets/bottom.dart';
import 'package:flutterapp/widgets/navbar.dart';

class WashingMachineMain extends StatefulWidget {
  @override
  _WashingMachineMainState createState() => _WashingMachineMainState();
}

class _WashingMachineMainState extends State<WashingMachineMain> {
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
          largeScreen: LargeAppWashingMachine(),
          smallScreen: SmallAppWashingMachine(),
        );
  }
}