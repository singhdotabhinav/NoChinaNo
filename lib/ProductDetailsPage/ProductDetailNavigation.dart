import 'dart:html' as html;
import 'dart:js' as js;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterapp/ProductDetailsPage/Widgets/ProductList/ProductListDesktop.dart';
import 'package:flutterapp/ProductDetailsPage/Widgets/ProductList/ProductListMobile.dart';

class ProductDetailNavigation extends StatefulWidget {
  static const String id='Phone_Detail_Navigation';
  int rank;
  String ImageUrl;
  String name;
  String brand;
  String country;
  String details;
  double cost;
  String AmazonUrl;
  String FlipKartUrl;
  String Display;
  String Battery;
  String OS;
  String Processor;
  ProductDetailNavigation({this.rank,this.details,this.name,this.AmazonUrl,this.Battery,this.brand,this.cost,this.country,this.Display,this.FlipKartUrl,this.ImageUrl,this.OS,this.Processor});

  @override
  _ProductDetailNavigationState createState() => _ProductDetailNavigationState();
}

class _ProductDetailNavigationState extends State<ProductDetailNavigation> {



  void _onBackPressed(){
    return Navigator.of(context).pop(false);
//    return showDialog(
//        context:context,
//      builder: (BuildContext context){
//          return AlertDialog(
//            title: Text(
//              'Go to back page'
//            ),
//            actions: <Widget>[
//              FlatButton(
//                child: Text('No'),
//                onPressed: (){
//                  Navigator.of(context).pop(false);
//                },
//              ),
//              FlatButton(
//                child: Text('No'),
//                onPressed: (){
//                  Navigator.of(context).pop(true);
//                },
//              )
//
//            ],
//
//          );
//      }
//
//    );
  }
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: (){
        Navigator.of(context).pop(true);
        },
      child: Scaffold(
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Colors.black12,
          //  decoration: BoxDecoration(

//          gradient: LinearGradient(
//              begin: Alignment.centerLeft,
//              end: Alignment.centerRight,
//              colors: [
//                Color.fromRGBO(195, 20, 50, 1.0),
//                Color.fromRGBO(36, 11, 54, 1.0)
//              ]),
          // ),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                LayoutBuilder(
                  builder: (context,constraints){
                    if(constraints.maxWidth>800){
                      return Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 200.0,vertical: 50.0),
                        child: Column(
                          children: [

                            ProductListDesktop(
                                amazonUrl: 'https://www.amazon.in/Apple-iPhone-11-Pro-64GB/dp/B07XVM1JFS/ref=sr_1_1_sspa?dchild=1&keywords=iphone+11+pro&qid=1591720603&sr=8-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzTlhZTzhCWVNWVk9NJmVuY3J5cHRlZElkPUEwMTY4MzE4Mk9XTDRGUURJQ05OUiZlbmNyeXB0ZWRBZElkPUEwOTM5MzQzMUk2WlNGR0tKNFVONSZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=',
                              batteryRating: 90,
                              cameraRating: 90,
                              osRating: 80,
                              vlmRating: 70,
                              processorRating: 100,
                              productBrand: 'America',
                              productCountry: 'USA',
                              productDescription: 'Lund jaissa phone hai ....mat lena kabhi bhi',
                              productName: 'Iphone 11 Pro',
                              productPrice: 10000,
                              productRank: 1,

                              flipKartUrl: 'https://www.flipkart.com/apple-iphone-11-pro-midnight-green-64-gb/p/itm471de0d2e8474?pid=MOBFKCTSN3TG3RFJ&lid=LSTMOBFKCTSN3TG3RFJWPVPDJ&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=7a7fb9f4-b06d-4cac-ad2e-8c44bf035c7e.MOBFKCTSN3TG3RFJ.SEARCH&ppt=sp&ppn=sp&ssid=vnqvx1kreo0000001591720613046&qH=2af92350bd5b683b',
                              imageUrl: 'https://rukminim1.flixcart.com/image/416/416/k2jbyq80pkrrdj/mobile-refurbished/z/a/f/iphone-11-pro-max-256-u-mwhm2hn-a-apple-0-original-imafkg2ftc5cze5n.jpeg?q=70',

                            ),
//                            SizedBox(height: 50.0,),
//                            ProductListDesktop(),
//                            SizedBox(height: 50.0,),
//                            ProductListDesktop(),
//                            SizedBox(height: 50.0,),
                          ],
                        ),
                      );
                    }
                    else {
                      return Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 30.0),
                        child: Column(
                          children:<Widget>[
                            SizedBox(height: 30.0,),
                            ProductListMobile(
                              amazonUrl: 'https://www.amazon.in/Apple-iPhone-11-Pro-64GB/dp/B07XVM1JFS/ref=sr_1_1_sspa?dchild=1&keywords=iphone+11+pro&qid=1591720603&sr=8-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzTlhZTzhCWVNWVk9NJmVuY3J5cHRlZElkPUEwMTY4MzE4Mk9XTDRGUURJQ05OUiZlbmNyeXB0ZWRBZElkPUEwOTM5MzQzMUk2WlNGR0tKNFVONSZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=',
                              batteryRating: 90,
                              cameraRating: 90,
                              osRating: 80,
                              vlmRating: 70,
                              processorRating: 100,
                              productBrand: 'America',
                              productCountry: 'USA',
                              productDescription: 'Lund jaissa phone hai ....mat lena kabhi bhi',
                              productName: 'Iphone 11 Pro',
                              productPrice: 10000,
                              productRank: 1,

                              flipKartUrl: 'https://www.flipkart.com/apple-iphone-11-pro-midnight-green-64-gb/p/itm471de0d2e8474?pid=MOBFKCTSN3TG3RFJ&lid=LSTMOBFKCTSN3TG3RFJWPVPDJ&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=7a7fb9f4-b06d-4cac-ad2e-8c44bf035c7e.MOBFKCTSN3TG3RFJ.SEARCH&ppt=sp&ppn=sp&ssid=vnqvx1kreo0000001591720613046&qH=2af92350bd5b683b',
                              imageUrl: 'https://rukminim1.flixcart.com/image/416/416/k2jbyq80pkrrdj/mobile-refurbished/z/a/f/iphone-11-pro-max-256-u-mwhm2hn-a-apple-0-original-imafkg2ftc5cze5n.jpeg?q=70',

                            ),
                            SizedBox(height: 50.0,),
                            ProductListMobile(
                              amazonUrl: 'https://www.amazon.in/Apple-iPhone-11-Pro-64GB/dp/B07XVM1JFS/ref=sr_1_1_sspa?dchild=1&keywords=iphone+11+pro&qid=1591720603&sr=8-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzTlhZTzhCWVNWVk9NJmVuY3J5cHRlZElkPUEwMTY4MzE4Mk9XTDRGUURJQ05OUiZlbmNyeXB0ZWRBZElkPUEwOTM5MzQzMUk2WlNGR0tKNFVONSZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=',
                              batteryRating: 90,
                              cameraRating: 90,
                              osRating: 80,
                              vlmRating: 70,
                              processorRating: 100,
                              productBrand: 'America',
                              productCountry: 'USA',
                              productDescription: 'Lund jaissa phone hai ....mat lena kabhi bhi',
                              productName: 'Iphone 11 Pro',
                              productPrice: 10000,
                              productRank: 1,

                              flipKartUrl: 'https://www.flipkart.com/apple-iphone-11-pro-midnight-green-64-gb/p/itm471de0d2e8474?pid=MOBFKCTSN3TG3RFJ&lid=LSTMOBFKCTSN3TG3RFJWPVPDJ&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=7a7fb9f4-b06d-4cac-ad2e-8c44bf035c7e.MOBFKCTSN3TG3RFJ.SEARCH&ppt=sp&ppn=sp&ssid=vnqvx1kreo0000001591720613046&qH=2af92350bd5b683b',
                              imageUrl: 'https://rukminim1.flixcart.com/image/416/416/k2jbyq80pkrrdj/mobile-refurbished/z/a/f/iphone-11-pro-max-256-u-mwhm2hn-a-apple-0-original-imafkg2ftc5cze5n.jpeg?q=70',
                            ),
                          ]
                        ),
                      );
                    }
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
const kTextStyle=TextStyle(
  color: Colors.redAccent,
  fontSize: 20.0,
 // fontWeight: FontWeight.w900,
);


