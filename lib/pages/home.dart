import 'package:flutter/material.dart';
import 'package:flutterapp/utils/roundedIcon.dart';
import 'package:flutterapp/ProductPage/ACPage/ACPageMain.dart';
import '../ProductPage/ACPage/ACPageMain.dart';
import '../ProductPage/AudioPage/AudioPageMain.dart';
import '../ProductPage/CameraPage/CameraPageMain.dart';
import '../ProductPage/LaptopPage/LaptopPageMain.dart';
import '../ProductPage/MobilePage/mobilePageMain.dart';
import '../ProductPage/PowerBankPage/PowerBankMain.dart';
import '../ProductPage/RefrigiratorPage/RefrigiratorPageMain.dart';
import '../ProductPage/TVPage/TVPageMain.dart';
import '../ProductPage/TabletPage/TabletPageMain.dart';
import '../ProductPage/WashingMachinePage/WashingMachineMain.dart';
import '../utils/roundedIcon.dart';

class LargeChild extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 730,
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
                            "NoChinaNo is a Platform Designed for the Wallet Army.\n"
                            "Unbiased Listing and Rating of Non-Chinese Brand Etectronic items.",
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
                      "\n|| Shift To Non-Chinese Brand Hardware In a Year ||",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black87)),
                  Wrap(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                         child: Row(
                          children: [
                            RoundIcon(imglink:'https://i.imgur.com/QWQpPUG.png',backglow: Colors.green,category:'Mobile Phone',gotoPage: MobilePageMain(),),
                            RoundIcon(imglink:'https://i.imgur.com/OhckF3X.png',backglow: Colors.yellow,category: 'Laptop',gotoPage: LaptopPageMain()),
                            RoundIcon(imglink:'https://i.imgur.com/Y6JN5hg.png',backglow: Colors.red,category: 'Television',gotoPage: TVPageMain(),),
                            RoundIcon(imglink:'https://i.imgur.com/8uqzLuO.png',backglow: Colors.purple,category: 'Audio',gotoPage: AudioPageMain(),),
                            RoundIcon(imglink: 'https://i.imgur.com/qZYgJH8.png',backglow: Colors.blue,category: 'Camera',gotoPage: CameraPageMain(),)
                          ],
                        ),
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                          child: Row(
                           children: [
                            // roundIcon('https://i.imgur.com/ZzFxF4W.png',
                            //     Colors.green, 'Air Conditioner'),
                            // roundIcon('https://i.imgur.com/yHTYOrX.png',
                            //     Colors.yellow, 'Refrigerators'),
                            RoundIcon(imglink:'https://i.imgur.com/lAwJW9n.png',backglow: Colors.blue,category:'Tablets',gotoPage: TabletPageMain(),),
                            RoundIcon(imglink:'https://i.imgur.com/CY7brg5.png',backglow: Colors.purple,category: 'Power Bank',gotoPage: PowerBankMain()),
                            RoundIcon(imglink:'https://i.imgur.com/ZzFxF4W.png',backglow: Colors.red,category: 'Air Conditioner',gotoPage: ACPageMain(),),
                            RoundIcon(imglink:'https://i.imgur.com/yHTYOrX.png',backglow: Colors.purple,category: 'Refrigerator',gotoPage: RefrigeratorPageMain(),),
                            RoundIcon(imglink: 'https://i.imgur.com/GhqdEPD.png',backglow: Colors.red,category: 'Washing Machine',gotoPage: WashingMachineMain(),)
                          ],
                        ),
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
                    RoundIcon(imglink:'https://i.imgur.com/QWQpPUG.png',backglow: Colors.green,category:'Mobile Phone',gotoPage: MobilePageMain(),),
                    RoundIcon(imglink:'https://i.imgur.com/OhckF3X.png',backglow: Colors.yellow,category: 'Laptop',gotoPage: LaptopPageMain()),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                     RoundIcon(imglink:'https://i.imgur.com/Y6JN5hg.png',backglow: Colors.red,category: 'Television',gotoPage: TVPageMain(),),
                     RoundIcon(imglink:'https://i.imgur.com/8uqzLuO.png',backglow: Colors.purple,category: 'Audio',gotoPage: AudioPageMain(),),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    RoundIcon(imglink: 'https://i.imgur.com/qZYgJH8.png',backglow: Colors.blue,category: 'Camera',gotoPage: CameraPageMain(),),
                    RoundIcon(imglink:'https://i.imgur.com/lAwJW9n.png',backglow: Colors.blue,category:'Tablets',gotoPage: TabletPageMain(),),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    RoundIcon(imglink:'https://i.imgur.com/CY7brg5.png',backglow: Colors.purple,category: 'Power Bank',gotoPage: PowerBankMain()),
                    RoundIcon(imglink:'https://i.imgur.com/ZzFxF4W.png',backglow: Colors.red,category: 'Air Conditioner',gotoPage: ACPageMain(),),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                     RoundIcon(imglink:'https://i.imgur.com/yHTYOrX.png',backglow: Colors.purple,category: 'Refrigerator',gotoPage: RefrigeratorPageMain(),),
                     RoundIcon(imglink: 'https://i.imgur.com/GhqdEPD.png',backglow: Colors.red,category: 'Washing Machine',gotoPage: WashingMachineMain(),)
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
