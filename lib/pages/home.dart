import 'package:flutter/material.dart';
import 'package:flutterapp/utils/roundedIcon.dart';
import 'package:flutterapp/ProductPage/ACPage/ACPageMain.dart';
import 'dart:js' as js;

import 'package:flutterapp/Animation/skillAvatar.dart';

class LargeChild extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 610,
      child: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          FractionallySizedBox(
            alignment: Alignment.centerRight,
            widthFactor: .5,
            child: Image.network(
              'https://i.imgur.com/CeEB8po.png',
              height: 100,
              width: 100,
            ),
          ),
          FractionallySizedBox(
            alignment: Alignment.centerLeft,
            widthFactor: .6,
            child: Padding(
              padding: EdgeInsets.only(left: 48),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("Let's",
                      style: TextStyle(
                          fontSize: 60,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Montserrat-Regular",
                          color: Colors.red)),
                  RichText(
                    text: TextSpan(
                        text: "#",
                        style: TextStyle(fontSize: 60, color: Colors.red),
                        children: [
                          TextSpan(
                              text: "BoycottMadeInChina",
                              style: TextStyle(
                                  fontSize: 60,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black87))
                        ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 12.0, top: 20),
                    child: SelectableText.rich(
                      TextSpan(
                        text:
                            "NoChinaNo is a Platform Desined for the Wallet Army.\n"
                            "Unbaised Listing and Rating of Non-chinese Brand Etectronc items.",
                        style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontFamily: "Montserrat-Regular",
                        ),
                      ),
                    ),
                  ),
                  SelectableText(
                      "\n|| Shift To Non-Chinese Brand Hardware In A Year ||",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87)),
                  Wrap(
                    children: [
                      Row(
                        children: [
                          RoundIcon(imglink:'https://i.imgur.com/QWQpPUG.png',backglow: Colors.green,category:'Mobile Phone',gotoPage: ACPageMain(),)
                          // roundIcon('https://i.imgur.com/QWQpPUG.png',
                          //       Colors.green, 'Mobile Phone'),
                          // roundIcon('https://i.imgur.com/OhckF3X.png',
                          //     Colors.yellow, 'Laptop'),
                          // roundIcon('https://i.imgur.com/Y6JN5hg.png',
                          //     Colors.red, 'Television'),
                          // roundIcon('https://i.imgur.com/8uqzLuO.png',
                          //     Colors.purple, 'Audio'),
                          // roundIcon('https://i.imgur.com/qZYgJH8.png',
                          //     Colors.blue, 'Camera'),
                        ],
                      ),
                      Row(
                        children: [
                          // roundIcon('https://i.imgur.com/lAwJW9n.png',
                          //     Colors.blue, 'Tablets'),
                          // roundIcon('https://i.imgur.com/CY7brg5.png',
                          //     Colors.purple, 'power bank'),
                          // roundIcon('https://i.imgur.com/ZzFxF4W.png',
                          //     Colors.green, 'Air Conditioner'),
                          // roundIcon('https://i.imgur.com/yHTYOrX.png',
                          //     Colors.yellow, 'Refrigerators'),
                          // roundIcon('https://i.imgur.com/GhqdEPD.png',
                          //     Colors.red, 'washing machine'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class SmallChild extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "Let's",
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Montserrat-Regular"),
            ),
            RichText(
              text: TextSpan(
                text: '#',
                style: TextStyle(fontSize: 40, color: Colors.red),
                children: <TextSpan>[
                  TextSpan(
                      text: "BoycottMadeInChina",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 40,
                          color: Colors.black87)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0, top: 20),
              child: SelectableText.rich(
                TextSpan(
                  text:
                      "NoChinaNo is a Platform Desined for the Wallet Armny.\n"
                      "Unbaised Listing and Rating of Non-chinese Brand Etectronc items.",
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Montserrat-Regular",
                  ),
                ),
              ),
            ),
            SelectableText(
                "\n|| Shift To Non-Chinese Brand Hardware In A Year ||",
                style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87)),
            SizedBox(
              height: 50,
            ),
            Center(
              child: Image.network('https://i.imgur.com/CeEB8po.png'),
            ),
            SizedBox(
              height: 42,
            ),
            Wrap(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // roundIcon('https://i.imgur.com/QWQpPUG.png', Colors.green,
                    //     'Mobile Phone'),
                    // roundIcon('https://i.imgur.com/OhckF3X.png', Colors.yellow,
                    //     'Laptop'),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // roundIcon('https://i.imgur.com/Y6JN5hg.png', Colors.red,
                    //     'Television'),
                    // roundIcon('https://i.imgur.com/8uqzLuO.png', Colors.purple,
                    //     'Audio'),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // roundIcon('https://i.imgur.com/qZYgJH8.png', Colors.blue,
                    //     'Camera'),
                    // roundIcon('https://i.imgur.com/lAwJW9n.png', Colors.blue,
                    //     'Tablets'),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // roundIcon('https://i.imgur.com/CY7brg5.png', Colors.purple,
                    //     'power bank'),
                    // roundIcon('https://i.imgur.com/ZzFxF4W.png', Colors.green,
                    //     'Air Conditioner'),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // roundIcon('https://i.imgur.com/yHTYOrX.png', Colors.yellow,
                    //     'Refrigerators'),
                    // roundIcon('https://i.imgur.com/GhqdEPD.png', Colors.red,
                    //     'washing machine'),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
