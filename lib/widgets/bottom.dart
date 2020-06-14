import 'package:flutter/material.dart';
import 'package:flutterapp/utils/responsiveLayout.dart';

class BottomDesign extends StatefulWidget {
  @override
  _BottomDesignState createState() => _BottomDesignState();
}

class _BottomDesignState extends State<BottomDesign> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
          largeScreen: LargeBottom(),
          smallScreen: SmallBottom(),
        );
  }
}


class LargeBottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width:MediaQuery.of(context).size.width,
      height:100,
      color: Colors.black,
      
    );
  }
}

class SmallBottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width:MediaQuery.of(context).size.width,
      height:100,
      color: Colors.black,
    );
  }
}