import 'package:flutter/material.dart';
import 'package:flutterapp/Experiment/navBarMain.dart';
import 'package:flutterapp/pages/About.dart';
import 'package:flutterapp/pages/home.dart';
import 'package:flutterapp/widgets/bottom.dart';
import 'utils/responsiveLayout.dart';

void main() => runApp(MaterialApp(
      title: 'NoChinaNo: Changing the way India buys!!',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: HomePage(),
    ));

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int stateNumber = 0;

  void setStateNumber(int number) {
    setState(() {
      stateNumber = number;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
        
        Color(0xFFFfffff),
        
        Color(0xFFFfffff),
      ])),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              navBarMain(),
              Body(
                stateNumber: stateNumber,
              ),
              BottomDesign()
            ],
          ),
        ),
      ),
    );
  }
}

class Body extends StatelessWidget {
  final stateNumber;

  const Body({Key key, this.stateNumber}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    switch (stateNumber) {
      case 0:
        return ResponsiveLayout(
          largeScreen: LargeChild(),
          smallScreen: SmallChild(),
        );
      case 3:
        return ResponsiveLayout(
          largeScreen: LargeAbout(),
          smallScreen: SmallAbout(),
        );
    }
  }
}
