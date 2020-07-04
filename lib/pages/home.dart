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
            child: Image.asset('assets/home.png',
            height: 100,
            width: 100,
            )
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
                        style: TextStyle(fontSize: 50, color: Colors.red),
                        children: [
                          TextSpan(
                              text: "BoycottChineseBrands",
                              style: TextStyle(
                                  fontSize: 50,
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
                            "Enjoy Unbiased Listing and Rating of Non-Chinese Brand \nEtectronic items Which is to be updated Every Month.",
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
                      "\n|| Shift To Non-Chinese Brand Hardware in a Year ||",
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
                            RoundIcon(imglink:'assets/mobile.png',backglow: Colors.green,category:'Mobile Phone',gotoPage: MobilePageMain(),),
                            RoundIcon(imglink:'assets/laptop.png',backglow: Colors.yellow,category: 'Laptop',gotoPage: LaptopPageMain()),
                            RoundIcon(imglink:'assets/tv.png',backglow: Colors.red,category: 'Television',gotoPage: TVPageMain(),),
                            RoundIcon(imglink:'assets/audio.png',backglow: Colors.purple,category: 'Audio',gotoPage: AudioPageMain(),),
                            RoundIcon(imglink: 'assets/camera.png',backglow: Colors.blue,category: 'Camera',gotoPage: CameraPageMain(),)
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
                            RoundIcon(imglink:'assets/tablet.png',backglow: Colors.blue,category:'Tablets',gotoPage: TabletPageMain(),),
                            RoundIcon(imglink:'assets/powerbank.png',backglow: Colors.purple,category: 'Power Bank',gotoPage: PowerBankMain()),
                            RoundIcon(imglink:'assets/ac.png',backglow: Colors.green,category: 'Air Conditioner',gotoPage: ACPageMain(),),
                            RoundIcon(imglink:'assets/refrigerator.png',backglow: Colors.yellow,category: 'Refrigerator',gotoPage: RefrigeratorPageMain(),),
                            RoundIcon(imglink: 'assets/washingmachine.png',backglow: Colors.red,category: 'Washing Machine',gotoPage: WashingMachineMain(),)
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
                style: TextStyle(fontSize: 28, color: Colors.red,fontWeight: FontWeight.bold),
                children: <TextSpan>[
                  TextSpan(
                      text: "BoycottChineseBrands",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 28,
                          color: Colors.black87)),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0, top: 20),
              child: SelectableText.rich(
                TextSpan(
                  text:
                      "NoChinaNo is a Platform Desined for the Wallet Army. "
                      "Enjoy Unbiased Listing and Rating of Non-Chinese Brand Etectronic items Which is to be updated Every Month.",
                  style: TextStyle(
                    color: Colors.black87,
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Montserrat-Regular",
                  ),
                ),
              ),
            ),
            SelectableText(
                "\n|| Shift To Non-Chinese Brand Hardware in a Year ||",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87)),
            SizedBox(
              height: 50,
            ),
            Center(
              child: Image.asset('assets/home.png'),
            ),
            SizedBox(
              height: 42,
            ),
            Wrap(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    RoundIcon(imglink:'assets/mobile.png',backglow: Colors.green,category:'Mobile Phone',gotoPage: MobilePageMain(),),
                    RoundIcon(imglink:'assets/laptop.png',backglow: Colors.yellow,category: 'Laptop',gotoPage: LaptopPageMain()),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                     RoundIcon(imglink:'assets/tv.png',backglow: Colors.red,category: 'Television',gotoPage: TVPageMain(),),
                     RoundIcon(imglink:'assets/audio.png',backglow: Colors.purple,category: 'Audio',gotoPage: AudioPageMain(),),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    RoundIcon(imglink: 'assets/camera.png',backglow: Colors.blue,category: 'Camera',gotoPage: CameraPageMain(),),
                    RoundIcon(imglink:'assets/tablet.png',backglow: Colors.blue,category:'Tablets',gotoPage: TabletPageMain(),),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    RoundIcon(imglink:'assets/powerbank.png',backglow: Colors.purple,category: 'Power Bank',gotoPage: PowerBankMain()),
                    RoundIcon(imglink:'assets/ac.png',backglow: Colors.green,category: 'Air Conditioner',gotoPage: ACPageMain(),),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                     RoundIcon(imglink:'assets/refrigerator.png',backglow: Colors.yellow,category: 'Refrigerator',gotoPage: RefrigeratorPageMain(),),
                     RoundIcon(imglink: 'assets/washingmachine.png',backglow: Colors.red,category: 'Washing Machine',gotoPage: WashingMachineMain(),)
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
