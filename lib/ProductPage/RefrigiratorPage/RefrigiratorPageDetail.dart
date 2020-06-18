import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutterapp/ProductDetailsPage/Widgets/ProductList/ProductListDesktop.dart';
import 'package:flutterapp/ProductDetailsPage/Widgets/ProductList/ProductListMobile.dart';
import 'package:flutterapp/utils/roundIconDesktop.dart';
import 'package:flutterapp/utils/roundedIconMobile.dart';

int categoryListIndex = 0;
int productListX = 0;
int productListY = 0;
bool c0 = false;
bool c1 = false;
bool c2 = false;
bool c3 = false;
bool c4 = false;
bool c5 = false;
bool c6 = false;
bool c7 = false;
bool c8 = false;
bool c9 = false;
bool c10 = false;
bool c11 = false;

List<String> categoryList = [
  'Best Mobile Phones In India',
  'Best mobile phones under 5000',
  '	Best mobile phones under 10000',
  'Best mobile phones under 15000',
  'Best mobile phones under 20000',
  '	Best mobile phones under 30000',
  'Best mobile phones under 50000',
  'Best bettery phones',
  'Best mobile gaming phones',
  'Best mobile camera phones',
];



class LargeAppRefrigerator extends StatefulWidget {
  @override
  _LargeAppRefrigeratorState createState() => _LargeAppRefrigeratorState();
}

class _LargeAppRefrigeratorState extends State<LargeAppRefrigerator> {
  @override
  Widget build(BuildContext context) {
    List<List<Widget>> product_list = [
      // [
      //   ProductListDesktop(
      //     amazonUrl:
      //         'https://www.amazon.in/Apple-iPhone-11-Pro-64GB/dp/B07XVM1JFS/ref=sr_1_1_sspa?dchild=1&keywords=iphone+11+pro&qid=1591720603&sr=8-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzTlhZTzhCWVNWVk9NJmVuY3J5cHRlZElkPUEwMTY4MzE4Mk9XTDRGUURJQ05OUiZlbmNyeXB0ZWRBZElkPUEwOTM5MzQzMUk2WlNGR0tKNFVONSZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=',
      //     batteryRating: 90,
      //     cameraRating: 90,
      //     osRating: 80,
      //     vlmRating: 70,
      //     processorRating: 100,
      //     productBrand: 'America',
      //     productCountry: 'USA',
      //     productDescription: 'Lund jaissa phone hai ....mat lena kabhi bhi',
      //     productName: 'Iphone 11 Pro',
      //     productPrice: 10000,
      //     productRank: 1,
      //     flipKartUrl:
      //         'https://www.flipkart.com/apple-iphone-11-pro-midnight-green-64-gb/p/itm471de0d2e8474?pid=MOBFKCTSN3TG3RFJ&lid=LSTMOBFKCTSN3TG3RFJWPVPDJ&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=7a7fb9f4-b06d-4cac-ad2e-8c44bf035c7e.MOBFKCTSN3TG3RFJ.SEARCH&ppt=sp&ppn=sp&ssid=vnqvx1kreo0000001591720613046&qH=2af92350bd5b683b',
      //     imageUrl:
      //         'https://rukminim1.flixcart.com/image/416/416/k2jbyq80pkrrdj/mobile-refurbished/z/a/f/iphone-11-pro-max-256-u-mwhm2hn-a-apple-0-original-imafkg2ftc5cze5n.jpeg?q=70',
      //   ),
      //   ProductListDesktop(
      //     amazonUrl:
      //         'https://www.amazon.in/Apple-iPhone-11-Pro-64GB/dp/B07XVM1JFS/ref=sr_1_1_sspa?dchild=1&keywords=iphone+11+pro&qid=1591720603&sr=8-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzTlhZTzhCWVNWVk9NJmVuY3J5cHRlZElkPUEwMTY4MzE4Mk9XTDRGUURJQ05OUiZlbmNyeXB0ZWRBZElkPUEwOTM5MzQzMUk2WlNGR0tKNFVONSZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=',
      //     batteryRating: 90,
      //     cameraRating: 90,
      //     osRating: 80,
      //     vlmRating: 70,
      //     processorRating: 100,
      //     productBrand: 'America',
      //     productCountry: 'USA',
      //     productDescription: 'Lund jaissa phone hai ....mat lena kabhi bhi',
      //     productName: 'Iphone 11 Pro',
      //     productPrice: 10000,
      //     productRank: 1,
      //     flipKartUrl:
      //         'https://www.flipkart.com/apple-iphone-11-pro-midnight-green-64-gb/p/itm471de0d2e8474?pid=MOBFKCTSN3TG3RFJ&lid=LSTMOBFKCTSN3TG3RFJWPVPDJ&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=7a7fb9f4-b06d-4cac-ad2e-8c44bf035c7e.MOBFKCTSN3TG3RFJ.SEARCH&ppt=sp&ppn=sp&ssid=vnqvx1kreo0000001591720613046&qH=2af92350bd5b683b',
      //     imageUrl:
      //         'https://rukminim1.flixcart.com/image/416/416/k2jbyq80pkrrdj/mobile-refurbished/z/a/f/iphone-11-pro-max-256-u-mwhm2hn-a-apple-0-original-imafkg2ftc5cze5n.jpeg?q=70',
      //   ),
      //   ProductListDesktop(
      //     amazonUrl:
      //         'https://www.amazon.in/Apple-iPhone-11-Pro-64GB/dp/B07XVM1JFS/ref=sr_1_1_sspa?dchild=1&keywords=iphone+11+pro&qid=1591720603&sr=8-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzTlhZTzhCWVNWVk9NJmVuY3J5cHRlZElkPUEwMTY4MzE4Mk9XTDRGUURJQ05OUiZlbmNyeXB0ZWRBZElkPUEwOTM5MzQzMUk2WlNGR0tKNFVONSZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=',
      //     batteryRating: 90,
      //     cameraRating: 90,
      //     osRating: 80,
      //     vlmRating: 70,
      //     processorRating: 100,
      //     productBrand: 'America',
      //     productCountry: 'USA',
      //     productDescription: 'Lund jaissa phone hai ....mat lena kabhi bhi',
      //     productName: 'Iphone 11 Pro',
      //     productPrice: 10000,
      //     productRank: 1,
      //     flipKartUrl:
      //         'https://www.flipkart.com/apple-iphone-11-pro-midnight-green-64-gb/p/itm471de0d2e8474?pid=MOBFKCTSN3TG3RFJ&lid=LSTMOBFKCTSN3TG3RFJWPVPDJ&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=7a7fb9f4-b06d-4cac-ad2e-8c44bf035c7e.MOBFKCTSN3TG3RFJ.SEARCH&ppt=sp&ppn=sp&ssid=vnqvx1kreo0000001591720613046&qH=2af92350bd5b683b',
      //     imageUrl:
      //         'https://rukminim1.flixcart.com/image/416/416/k2jbyq80pkrrdj/mobile-refurbished/z/a/f/iphone-11-pro-max-256-u-mwhm2hn-a-apple-0-original-imafkg2ftc5cze5n.jpeg?q=70',
      //   ),
      //   ProductListDesktop(
      //     amazonUrl:
      //         'https://www.amazon.in/Apple-iPhone-11-Pro-64GB/dp/B07XVM1JFS/ref=sr_1_1_sspa?dchild=1&keywords=iphone+11+pro&qid=1591720603&sr=8-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzTlhZTzhCWVNWVk9NJmVuY3J5cHRlZElkPUEwMTY4MzE4Mk9XTDRGUURJQ05OUiZlbmNyeXB0ZWRBZElkPUEwOTM5MzQzMUk2WlNGR0tKNFVONSZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=',
      //     batteryRating: 90,
      //     cameraRating: 90,
      //     osRating: 80,
      //     vlmRating: 70,
      //     processorRating: 100,
      //     productBrand: 'America',
      //     productCountry: 'USA',
      //     productDescription: 'Lund jaissa phone hai ....mat lena kabhi bhi',
      //     productName: 'Iphone 11 Pro',
      //     productPrice: 10000,
      //     productRank: 1,
      //     flipKartUrl:
      //         'https://www.flipkart.com/apple-iphone-11-pro-midnight-green-64-gb/p/itm471de0d2e8474?pid=MOBFKCTSN3TG3RFJ&lid=LSTMOBFKCTSN3TG3RFJWPVPDJ&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=7a7fb9f4-b06d-4cac-ad2e-8c44bf035c7e.MOBFKCTSN3TG3RFJ.SEARCH&ppt=sp&ppn=sp&ssid=vnqvx1kreo0000001591720613046&qH=2af92350bd5b683b',
      //     imageUrl:
      //         'https://rukminim1.flixcart.com/image/416/416/k2jbyq80pkrrdj/mobile-refurbished/z/a/f/iphone-11-pro-max-256-u-mwhm2hn-a-apple-0-original-imafkg2ftc5cze5n.jpeg?q=70',
      //   ),
      //   ProductListDesktop(
      //     amazonUrl:
      //         'https://www.amazon.in/Apple-iPhone-11-Pro-64GB/dp/B07XVM1JFS/ref=sr_1_1_sspa?dchild=1&keywords=iphone+11+pro&qid=1591720603&sr=8-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzTlhZTzhCWVNWVk9NJmVuY3J5cHRlZElkPUEwMTY4MzE4Mk9XTDRGUURJQ05OUiZlbmNyeXB0ZWRBZElkPUEwOTM5MzQzMUk2WlNGR0tKNFVONSZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=',
      //     batteryRating: 90,
      //     cameraRating: 90,
      //     osRating: 80,
      //     vlmRating: 70,
      //     processorRating: 100,
      //     productBrand: 'America',
      //     productCountry: 'USA',
      //     productDescription: 'Lund jaissa phone hai ....mat lena kabhi bhi',
      //     productName: 'Iphone 11 Pro',
      //     productPrice: 10000,
      //     productRank: 1,
      //     flipKartUrl:
      //         'https://www.flipkart.com/apple-iphone-11-pro-midnight-green-64-gb/p/itm471de0d2e8474?pid=MOBFKCTSN3TG3RFJ&lid=LSTMOBFKCTSN3TG3RFJWPVPDJ&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=7a7fb9f4-b06d-4cac-ad2e-8c44bf035c7e.MOBFKCTSN3TG3RFJ.SEARCH&ppt=sp&ppn=sp&ssid=vnqvx1kreo0000001591720613046&qH=2af92350bd5b683b',
      //     imageUrl:
      //         'https://rukminim1.flixcart.com/image/416/416/k2jbyq80pkrrdj/mobile-refurbished/z/a/f/iphone-11-pro-max-256-u-mwhm2hn-a-apple-0-original-imafkg2ftc5cze5n.jpeg?q=70',
      //   ),
      // ],
      // [
      //   ProductListDesktop(
      //     amazonUrl:
      //         'https://www.amazon.in/Apple-iPhone-11-Pro-64GB/dp/B07XVM1JFS/ref=sr_1_1_sspa?dchild=1&keywords=iphone+11+pro&qid=1591720603&sr=8-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzTlhZTzhCWVNWVk9NJmVuY3J5cHRlZElkPUEwMTY4MzE4Mk9XTDRGUURJQ05OUiZlbmNyeXB0ZWRBZElkPUEwOTM5MzQzMUk2WlNGR0tKNFVONSZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=',
      //     batteryRating: 90,
      //     cameraRating: 90,
      //     osRating: 80,
      //     vlmRating: 70,
      //     processorRating: 100,
      //     productBrand: 'America',
      //     productCountry: 'USA',
      //     productDescription: 'Lund jaissa phone hai ....mat lena kabhi bhi',
      //     productName: 'Iphone 11 Pro',
      //     productPrice: 10000,
      //     productRank: 1,
      //     flipKartUrl:
      //         'https://www.flipkart.com/apple-iphone-11-pro-midnight-green-64-gb/p/itm471de0d2e8474?pid=MOBFKCTSN3TG3RFJ&lid=LSTMOBFKCTSN3TG3RFJWPVPDJ&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=7a7fb9f4-b06d-4cac-ad2e-8c44bf035c7e.MOBFKCTSN3TG3RFJ.SEARCH&ppt=sp&ppn=sp&ssid=vnqvx1kreo0000001591720613046&qH=2af92350bd5b683b',
      //     imageUrl:
      //         'https://rukminim1.flixcart.com/image/416/416/k2jbyq80pkrrdj/mobile-refurbished/z/a/f/iphone-11-pro-max-256-u-mwhm2hn-a-apple-0-original-imafkg2ftc5cze5n.jpeg?q=70',
      //   ),
      //   ProductListDesktop(
      //     amazonUrl:
      //         'https://www.amazon.in/Apple-iPhone-11-Pro-64GB/dp/B07XVM1JFS/ref=sr_1_1_sspa?dchild=1&keywords=iphone+11+pro&qid=1591720603&sr=8-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzTlhZTzhCWVNWVk9NJmVuY3J5cHRlZElkPUEwMTY4MzE4Mk9XTDRGUURJQ05OUiZlbmNyeXB0ZWRBZElkPUEwOTM5MzQzMUk2WlNGR0tKNFVONSZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=',
      //     batteryRating: 90,
      //     cameraRating: 90,
      //     osRating: 80,
      //     vlmRating: 70,
      //     processorRating: 100,
      //     productBrand: 'America',
      //     productCountry: 'USA',
      //     productDescription: 'Lund jaissa phone hai ....mat lena kabhi bhi',
      //     productName: 'Iphone 11 Pro',
      //     productPrice: 10000,
      //     productRank: 1,
      //     flipKartUrl:
      //         'https://www.flipkart.com/apple-iphone-11-pro-midnight-green-64-gb/p/itm471de0d2e8474?pid=MOBFKCTSN3TG3RFJ&lid=LSTMOBFKCTSN3TG3RFJWPVPDJ&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=7a7fb9f4-b06d-4cac-ad2e-8c44bf035c7e.MOBFKCTSN3TG3RFJ.SEARCH&ppt=sp&ppn=sp&ssid=vnqvx1kreo0000001591720613046&qH=2af92350bd5b683b',
      //     imageUrl:
      //         'https://rukminim1.flixcart.com/image/416/416/k2jbyq80pkrrdj/mobile-refurbished/z/a/f/iphone-11-pro-max-256-u-mwhm2hn-a-apple-0-original-imafkg2ftc5cze5n.jpeg?q=70',
      //   ),
      //   ProductListDesktop(
      //     amazonUrl:
      //         'https://www.amazon.in/Apple-iPhone-11-Pro-64GB/dp/B07XVM1JFS/ref=sr_1_1_sspa?dchild=1&keywords=iphone+11+pro&qid=1591720603&sr=8-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzTlhZTzhCWVNWVk9NJmVuY3J5cHRlZElkPUEwMTY4MzE4Mk9XTDRGUURJQ05OUiZlbmNyeXB0ZWRBZElkPUEwOTM5MzQzMUk2WlNGR0tKNFVONSZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=',
      //     batteryRating: 90,
      //     cameraRating: 90,
      //     osRating: 80,
      //     vlmRating: 70,
      //     processorRating: 100,
      //     productBrand: 'America',
      //     productCountry: 'USA',
      //     productDescription: 'Lund jaissa phone hai ....mat lena kabhi bhi',
      //     productName: 'Iphone 11 Pro',
      //     productPrice: 10000,
      //     productRank: 1,
      //     flipKartUrl:
      //         'https://www.flipkart.com/apple-iphone-11-pro-midnight-green-64-gb/p/itm471de0d2e8474?pid=MOBFKCTSN3TG3RFJ&lid=LSTMOBFKCTSN3TG3RFJWPVPDJ&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=7a7fb9f4-b06d-4cac-ad2e-8c44bf035c7e.MOBFKCTSN3TG3RFJ.SEARCH&ppt=sp&ppn=sp&ssid=vnqvx1kreo0000001591720613046&qH=2af92350bd5b683b',
      //     imageUrl:
      //         'https://rukminim1.flixcart.com/image/416/416/k2jbyq80pkrrdj/mobile-refurbished/z/a/f/iphone-11-pro-max-256-u-mwhm2hn-a-apple-0-original-imafkg2ftc5cze5n.jpeg?q=70',
      //   ),
      //   ProductListDesktop(
      //     amazonUrl:
      //         'https://www.amazon.in/Apple-iPhone-11-Pro-64GB/dp/B07XVM1JFS/ref=sr_1_1_sspa?dchild=1&keywords=iphone+11+pro&qid=1591720603&sr=8-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzTlhZTzhCWVNWVk9NJmVuY3J5cHRlZElkPUEwMTY4MzE4Mk9XTDRGUURJQ05OUiZlbmNyeXB0ZWRBZElkPUEwOTM5MzQzMUk2WlNGR0tKNFVONSZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=',
      //     batteryRating: 90,
      //     cameraRating: 90,
      //     osRating: 80,
      //     vlmRating: 70,
      //     processorRating: 100,
      //     productBrand: 'America',
      //     productCountry: 'USA',
      //     productDescription: 'Lund jaissa phone hai ....mat lena kabhi bhi',
      //     productName: 'Iphone 11 Pro',
      //     productPrice: 10000,
      //     productRank: 1,
      //     flipKartUrl:
      //         'https://www.flipkart.com/apple-iphone-11-pro-midnight-green-64-gb/p/itm471de0d2e8474?pid=MOBFKCTSN3TG3RFJ&lid=LSTMOBFKCTSN3TG3RFJWPVPDJ&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=7a7fb9f4-b06d-4cac-ad2e-8c44bf035c7e.MOBFKCTSN3TG3RFJ.SEARCH&ppt=sp&ppn=sp&ssid=vnqvx1kreo0000001591720613046&qH=2af92350bd5b683b',
      //     imageUrl:
      //         'https://rukminim1.flixcart.com/image/416/416/k2jbyq80pkrrdj/mobile-refurbished/z/a/f/iphone-11-pro-max-256-u-mwhm2hn-a-apple-0-original-imafkg2ftc5cze5n.jpeg?q=70',
      //   ),
      //   ProductListDesktop(
      //     amazonUrl:
      //         'https://www.amazon.in/Apple-iPhone-11-Pro-64GB/dp/B07XVM1JFS/ref=sr_1_1_sspa?dchild=1&keywords=iphone+11+pro&qid=1591720603&sr=8-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzTlhZTzhCWVNWVk9NJmVuY3J5cHRlZElkPUEwMTY4MzE4Mk9XTDRGUURJQ05OUiZlbmNyeXB0ZWRBZElkPUEwOTM5MzQzMUk2WlNGR0tKNFVONSZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=',
      //     batteryRating: 90,
      //     cameraRating: 90,
      //     osRating: 80,
      //     vlmRating: 70,
      //     processorRating: 100,
      //     productBrand: 'America',
      //     productCountry: 'USA',
      //     productDescription: 'Lund jaissa phone hai ....mat lena kabhi bhi',
      //     productName: 'Iphone 11 Pro',
      //     productPrice: 10000,
      //     productRank: 1,
      //     flipKartUrl:
      //         'https://www.flipkart.com/apple-iphone-11-pro-midnight-green-64-gb/p/itm471de0d2e8474?pid=MOBFKCTSN3TG3RFJ&lid=LSTMOBFKCTSN3TG3RFJWPVPDJ&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=7a7fb9f4-b06d-4cac-ad2e-8c44bf035c7e.MOBFKCTSN3TG3RFJ.SEARCH&ppt=sp&ppn=sp&ssid=vnqvx1kreo0000001591720613046&qH=2af92350bd5b683b',
      //     imageUrl:
      //         'https://rukminim1.flixcart.com/image/416/416/k2jbyq80pkrrdj/mobile-refurbished/z/a/f/iphone-11-pro-max-256-u-mwhm2hn-a-apple-0-original-imafkg2ftc5cze5n.jpeg?q=70',
      //   ),
      // ],
      // [
      //   ProductListDesktop(
      //     amazonUrl:
      //         'https://www.amazon.in/Apple-iPhone-11-Pro-64GB/dp/B07XVM1JFS/ref=sr_1_1_sspa?dchild=1&keywords=iphone+11+pro&qid=1591720603&sr=8-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzTlhZTzhCWVNWVk9NJmVuY3J5cHRlZElkPUEwMTY4MzE4Mk9XTDRGUURJQ05OUiZlbmNyeXB0ZWRBZElkPUEwOTM5MzQzMUk2WlNGR0tKNFVONSZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=',
      //     batteryRating: 90,
      //     cameraRating: 90,
      //     osRating: 80,
      //     vlmRating: 70,
      //     processorRating: 100,
      //     productBrand: 'America',
      //     productCountry: 'USA',
      //     productDescription: 'Lund jaissa phone hai ....mat lena kabhi bhi',
      //     productName: 'Iphone 11 Pro',
      //     productPrice: 10000,
      //     productRank: 1,
      //     flipKartUrl:
      //         'https://www.flipkart.com/apple-iphone-11-pro-midnight-green-64-gb/p/itm471de0d2e8474?pid=MOBFKCTSN3TG3RFJ&lid=LSTMOBFKCTSN3TG3RFJWPVPDJ&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=7a7fb9f4-b06d-4cac-ad2e-8c44bf035c7e.MOBFKCTSN3TG3RFJ.SEARCH&ppt=sp&ppn=sp&ssid=vnqvx1kreo0000001591720613046&qH=2af92350bd5b683b',
      //     imageUrl:
      //         'https://rukminim1.flixcart.com/image/416/416/k2jbyq80pkrrdj/mobile-refurbished/z/a/f/iphone-11-pro-max-256-u-mwhm2hn-a-apple-0-original-imafkg2ftc5cze5n.jpeg?q=70',
      //   ),
      //   ProductListDesktop(
      //     amazonUrl:
      //         'https://www.amazon.in/Apple-iPhone-11-Pro-64GB/dp/B07XVM1JFS/ref=sr_1_1_sspa?dchild=1&keywords=iphone+11+pro&qid=1591720603&sr=8-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzTlhZTzhCWVNWVk9NJmVuY3J5cHRlZElkPUEwMTY4MzE4Mk9XTDRGUURJQ05OUiZlbmNyeXB0ZWRBZElkPUEwOTM5MzQzMUk2WlNGR0tKNFVONSZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=',
      //     batteryRating: 90,
      //     cameraRating: 90,
      //     osRating: 80,
      //     vlmRating: 70,
      //     processorRating: 100,
      //     productBrand: 'America',
      //     productCountry: 'USA',
      //     productDescription: 'Lund jaissa phone hai ....mat lena kabhi bhi',
      //     productName: 'Iphone 11 Pro',
      //     productPrice: 10000,
      //     productRank: 1,
      //     flipKartUrl:
      //         'https://www.flipkart.com/apple-iphone-11-pro-midnight-green-64-gb/p/itm471de0d2e8474?pid=MOBFKCTSN3TG3RFJ&lid=LSTMOBFKCTSN3TG3RFJWPVPDJ&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=7a7fb9f4-b06d-4cac-ad2e-8c44bf035c7e.MOBFKCTSN3TG3RFJ.SEARCH&ppt=sp&ppn=sp&ssid=vnqvx1kreo0000001591720613046&qH=2af92350bd5b683b',
      //     imageUrl:
      //         'https://rukminim1.flixcart.com/image/416/416/k2jbyq80pkrrdj/mobile-refurbished/z/a/f/iphone-11-pro-max-256-u-mwhm2hn-a-apple-0-original-imafkg2ftc5cze5n.jpeg?q=70',
      //   ),
      //   ProductListDesktop(
      //     amazonUrl:
      //         'https://www.amazon.in/Apple-iPhone-11-Pro-64GB/dp/B07XVM1JFS/ref=sr_1_1_sspa?dchild=1&keywords=iphone+11+pro&qid=1591720603&sr=8-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzTlhZTzhCWVNWVk9NJmVuY3J5cHRlZElkPUEwMTY4MzE4Mk9XTDRGUURJQ05OUiZlbmNyeXB0ZWRBZElkPUEwOTM5MzQzMUk2WlNGR0tKNFVONSZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=',
      //     batteryRating: 90,
      //     cameraRating: 90,
      //     osRating: 80,
      //     vlmRating: 70,
      //     processorRating: 100,
      //     productBrand: 'America',
      //     productCountry: 'USA',
      //     productDescription: 'Lund jaissa phone hai ....mat lena kabhi bhi',
      //     productName: 'Iphone 11 Pro',
      //     productPrice: 10000,
      //     productRank: 1,
      //     flipKartUrl:
      //         'https://www.flipkart.com/apple-iphone-11-pro-midnight-green-64-gb/p/itm471de0d2e8474?pid=MOBFKCTSN3TG3RFJ&lid=LSTMOBFKCTSN3TG3RFJWPVPDJ&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=7a7fb9f4-b06d-4cac-ad2e-8c44bf035c7e.MOBFKCTSN3TG3RFJ.SEARCH&ppt=sp&ppn=sp&ssid=vnqvx1kreo0000001591720613046&qH=2af92350bd5b683b',
      //     imageUrl:
      //         'https://rukminim1.flixcart.com/image/416/416/k2jbyq80pkrrdj/mobile-refurbished/z/a/f/iphone-11-pro-max-256-u-mwhm2hn-a-apple-0-original-imafkg2ftc5cze5n.jpeg?q=70',
      //   ),
      //   ProductListDesktop(
      //     amazonUrl:
      //         'https://www.amazon.in/Apple-iPhone-11-Pro-64GB/dp/B07XVM1JFS/ref=sr_1_1_sspa?dchild=1&keywords=iphone+11+pro&qid=1591720603&sr=8-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzTlhZTzhCWVNWVk9NJmVuY3J5cHRlZElkPUEwMTY4MzE4Mk9XTDRGUURJQ05OUiZlbmNyeXB0ZWRBZElkPUEwOTM5MzQzMUk2WlNGR0tKNFVONSZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=',
      //     batteryRating: 90,
      //     cameraRating: 90,
      //     osRating: 80,
      //     vlmRating: 70,
      //     processorRating: 100,
      //     productBrand: 'America',
      //     productCountry: 'USA',
      //     productDescription: 'Lund jaissa phone hai ....mat lena kabhi bhi',
      //     productName: 'Iphone 11 Pro',
      //     productPrice: 10000,
      //     productRank: 1,
      //     flipKartUrl:
      //         'https://www.flipkart.com/apple-iphone-11-pro-midnight-green-64-gb/p/itm471de0d2e8474?pid=MOBFKCTSN3TG3RFJ&lid=LSTMOBFKCTSN3TG3RFJWPVPDJ&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=7a7fb9f4-b06d-4cac-ad2e-8c44bf035c7e.MOBFKCTSN3TG3RFJ.SEARCH&ppt=sp&ppn=sp&ssid=vnqvx1kreo0000001591720613046&qH=2af92350bd5b683b',
      //     imageUrl:
      //         'https://rukminim1.flixcart.com/image/416/416/k2jbyq80pkrrdj/mobile-refurbished/z/a/f/iphone-11-pro-max-256-u-mwhm2hn-a-apple-0-original-imafkg2ftc5cze5n.jpeg?q=70',
      //   ),
      //   ProductListDesktop(
      //     amazonUrl:
      //         'https://www.amazon.in/Apple-iPhone-11-Pro-64GB/dp/B07XVM1JFS/ref=sr_1_1_sspa?dchild=1&keywords=iphone+11+pro&qid=1591720603&sr=8-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzTlhZTzhCWVNWVk9NJmVuY3J5cHRlZElkPUEwMTY4MzE4Mk9XTDRGUURJQ05OUiZlbmNyeXB0ZWRBZElkPUEwOTM5MzQzMUk2WlNGR0tKNFVONSZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=',
      //     batteryRating: 90,
      //     cameraRating: 90,
      //     osRating: 80,
      //     vlmRating: 70,
      //     processorRating: 100,
      //     productBrand: 'America',
      //     productCountry: 'USA',
      //     productDescription: 'Lund jaissa phone hai ....mat lena kabhi bhi',
      //     productName: 'Iphone 11 Pro',
      //     productPrice: 10000,
      //     productRank: 1,
      //     flipKartUrl:
      //         'https://www.flipkart.com/apple-iphone-11-pro-midnight-green-64-gb/p/itm471de0d2e8474?pid=MOBFKCTSN3TG3RFJ&lid=LSTMOBFKCTSN3TG3RFJWPVPDJ&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=7a7fb9f4-b06d-4cac-ad2e-8c44bf035c7e.MOBFKCTSN3TG3RFJ.SEARCH&ppt=sp&ppn=sp&ssid=vnqvx1kreo0000001591720613046&qH=2af92350bd5b683b',
      //     imageUrl:
      //         'https://rukminim1.flixcart.com/image/416/416/k2jbyq80pkrrdj/mobile-refurbished/z/a/f/iphone-11-pro-max-256-u-mwhm2hn-a-apple-0-original-imafkg2ftc5cze5n.jpeg?q=70',
      //   ),
      // ],
    ];
    return SizedBox(
      height: 750,
      child: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width / 2,
                child: RoudIconDesktop(
                  imglink: 'assets/refrigerator.png',
                  backglow: Colors.yellow,
                  category: categoryList[categoryListIndex],
                ),
              ),
              Container(
                  child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                color: Colors.yellow[100],
                child: Container(
                  width: MediaQuery.of(context).size.width * .75,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {
                            setState(() {
                              productListX = 0;
                              categoryListIndex = 0;
                              c0 = true;
                              c1 = false;
                              c2 = false;
                              c3 = false;
                              c4 = false;
                              c5 = false;
                              c6 = false;
                              c7 = false;
                              c8 = false;
                              c9 = false;
                              c10 = false;
                              c11 = false;
                            });
                          },
                          child: MenuCard(
                              title: categoryList[0],
                              color: c0 ? Colors.black12 : Colors.white),
                        ),

                        InkWell(
                          onTap: () {
                            setState(() {
                              productListX = 1;
                              categoryListIndex = 1;
                              c0 = false;
                              c1 = true;
                              c2 = false;
                              c3 = false;
                              c4 = false;
                              c5 = false;
                              c6 = false;
                              c7 = false;
                              c8 = false;
                              c9 = false;
                              c10 = false;
                              c11 = false;
                            });
                          },
                          child: MenuCard(
                              title: categoryList[1],
                              color: c1 ? Colors.black12 : Colors.white),
                        ),

                        InkWell(
                          onTap: () {
                            setState(() {
                              productListX = 2;
                              categoryListIndex = 2;
                              c0 = false;
                              c1 = false;
                              c2 = true;
                              c3 = false;
                              c4 = false;
                              c5 = false;
                              c6 = false;
                              c7 = false;
                              c8 = false;
                              c9 = false;
                              c10 = false;
                              c11 = false;
                            });
                          },
                          child: MenuCard(
                              title: categoryList[2],
                              color: c2 ? Colors.black12 : Colors.white),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              productListX = 3;
                              categoryListIndex = 3;
                              c0 = false;
                              c1 = false;
                              c2 = false;
                              c3 = true;
                              c4 = false;
                              c5 = false;
                              c6 = false;
                              c7 = false;
                              c8 = false;
                              c9 = false;
                              c10 = false;
                              c11 = false;
                            });
                          },
                          child: MenuCard(
                              title: categoryList[3],
                              color: c3 ? Colors.black12 : Colors.white),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              productListX = 4;
                              categoryListIndex = 4;
                              c0 = false;
                              c1 = false;
                              c2 = false;
                              c3 = false;
                              c4 = true;
                              c5 = false;
                              c6 = false;
                              c7 = false;
                              c8 = false;
                              c9 = false;
                              c10 = false;
                              c11 = false;
                            });
                          },
                          child: MenuCard(
                              title: categoryList[4],
                              color: c4 ? Colors.black12 : Colors.white),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              productListX = 5;
                              categoryListIndex = 5;
                              c0 = false;
                              c1 = false;
                              c2 = false;
                              c3 = false;
                              c4 = false;
                              c5 = true;
                              c6 = false;
                              c7 = false;
                              c8 = false;
                              c9 = false;
                              c10 = false;
                              c11 = false;
                            });
                          },
                          child: MenuCard(
                              title: categoryList[5],
                              color: c5 ? Colors.black12 : Colors.white),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              productListX = 6;
                              categoryListIndex = 6;
                              c0 = false;
                              c1 = false;
                              c2 = false;
                              c3 = false;
                              c4 = false;
                              c5 = false;
                              c6 = true;
                              c7 = false;
                              c8 = false;
                              c9 = false;
                              c10 = false;
                              c11 = false;
                            });
                          },
                          child: MenuCard(
                              title: categoryList[6],
                              color: c6 ? Colors.black12 : Colors.white),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              productListX = 7;
                              categoryListIndex = 7;
                              c0 = false;
                              c1 = false;
                              c2 = false;
                              c3 = false;
                              c4 = false;
                              c5 = false;
                              c6 = false;
                              c7 = true;
                              c8 = false;
                              c9 = false;
                              c10 = false;
                              c11 = false;
                            });
                          },
                          child: MenuCard(
                              title: categoryList[7],
                              color: c7 ? Colors.black12 : Colors.white),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              productListX = 8;
                              categoryListIndex = 8;
                              c0 = false;
                              c1 = false;
                              c2 = false;
                              c3 = false;
                              c4 = false;
                              c5 = false;
                              c6 = false;
                              c7 = false;
                              c8 = true;
                              c9 = false;
                              c10 = false;
                              c11 = false;
                            });
                          },
                          child: MenuCard(
                              title: categoryList[8],
                              color: c8 ? Colors.black12 : Colors.white),
                        ),
                        InkWell(
                          onTap: () {
                            setState(() {
                              productListX = 9;
                              categoryListIndex = 9;
                              c0 = false;
                              c1 = false;
                              c2 = false;
                              c3 = false;
                              c4 = false;
                              c5 = false;
                              c6 = false;
                              c7 = false;
                              c8 = false;
                              c9 = true;
                              c10 = false;
                              c11 = false;
                            });
                          },
                          child: MenuCard(
                              title: categoryList[9],
                              color: c9 ? Colors.black12 : Colors.white),
                        ),

                        //  Image.network("assets/myapp/unnamed.png"),
                      ],
                    ),
                  ),
                ),
              )
              ),
              Padding(
               // padding: EdgeInsets.fromLTRB(200, 10, 200, 150),
                padding: EdgeInsets.symmetric(horizontal: 200.0),
                child: CarouselSlider(
                  options: CarouselOptions(
                      height: 500.0,
                      reverse: true,
                      autoPlay: false,
                      enlargeCenterPage: true,
                      scrollDirection: Axis.vertical),
                  items: [
                    1,
                    2,
                    3,
                  ].map((i) {
                    return Builder(
                      builder: (BuildContext context) {
                        return Card(
                          elevation: 4,
                          child: product_list[productListX][i - 1],
                        );
                      },
                    );
                  }).toList(),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class SmallAppRefrigerator extends StatefulWidget {
  @override
  _SmallAppRefrigeratorState createState() => _SmallAppRefrigeratorState();
}

class _SmallAppRefrigeratorState extends State<SmallAppRefrigerator> {
  @override
  Widget build(BuildContext context) {
    List<List<Widget>> productList = [
      [
        productListMobile(
          productRank: 1,
          imageUrl:'https://rukminim1.flixcart.com/image/416/416/k2jbyq80pkrrdj/mobile-refurbished/z/a/f/iphone-11-pro-max-256-u-mwhm2hn-a-apple-0-original-imafkg2ftc5cze5n.jpeg?q=70',
          productName: 'iPHONE 11 PRO',
          productPrice: ' 1,21,000.00',
          productBrand: 'APPLE Inc.',  
          productCountry: 'USA',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2ADJlPd',
          flipKartUrl: 'http://fkrt.it/s49TtfuuuN', 
        ),
      ]
    ];
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          FractionallySizedBox(
            alignment: Alignment.center,
            widthFactor: 1.0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                RoudIconMobile(
                  imglink: 'assets/refrigerator.png',
                  backglow: Colors.yellow,
                  category: categoryList[categoryListIndex],
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
              child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
            color: Colors.yellow[100],
            child: Container(
              width: MediaQuery.of(context).size.width * .85,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          productListX = 0;
                          categoryListIndex = 0;
                          c0 = true;
                          c1 = false;
                          c2 = false;
                          c3 = false;
                          c4 = false;
                          c5 = false;
                          c6 = false;
                          c7 = false;
                          c8 = false;
                          c9 = false;
                          c10 = false;
                          c11 = false;
                        });
                      },
                      child: MenuCard(
                          title: categoryList[0],
                          color: c0 ? Colors.black12 : Colors.white),
                    ),

                    InkWell(
                      onTap: () {
                        setState(() {
                          productListX = 1;
                          categoryListIndex = 1;
                          c0 = false;
                          c1 = true;
                          c2 = false;
                          c3 = false;
                          c4 = false;
                          c5 = false;
                          c6 = false;
                          c7 = false;
                          c8 = false;
                          c9 = false;
                          c10 = false;
                          c11 = false;
                        });
                      },
                      child: MenuCard(
                          title: categoryList[1],
                          color: c1 ? Colors.black12 : Colors.white),
                    ),

                    InkWell(
                      onTap: () {
                        setState(() {
                          productListX = 2;
                          categoryListIndex = 2;
                          c0 = false;
                          c1 = false;
                          c2 = true;
                          c3 = false;
                          c4 = false;
                          c5 = false;
                          c6 = false;
                          c7 = false;
                          c8 = false;
                          c9 = false;
                          c10 = false;
                          c11 = false;
                        });
                      },
                      child: MenuCard(
                          title: categoryList[2],
                          color: c2 ? Colors.black12 : Colors.white),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          productListX = 3;
                          categoryListIndex = 3;
                          c0 = false;
                          c1 = false;
                          c2 = false;
                          c3 = true;
                          c4 = false;
                          c5 = false;
                          c6 = false;
                          c7 = false;
                          c8 = false;
                          c9 = false;
                          c10 = false;
                          c11 = false;
                        });
                      },
                      child: MenuCard(
                          title: categoryList[3],
                          color: c3 ? Colors.black12 : Colors.white),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          productListX = 4;
                          categoryListIndex = 4;
                          c0 = false;
                          c1 = false;
                          c2 = false;
                          c3 = false;
                          c4 = true;
                          c5 = false;
                          c6 = false;
                          c7 = false;
                          c8 = false;
                          c9 = false;
                          c10 = false;
                          c11 = false;
                        });
                      },
                      child: MenuCard(
                          title: categoryList[4],
                          color: c4 ? Colors.black12 : Colors.white),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          productListX = 5;
                          categoryListIndex = 5;
                          c0 = false;
                          c1 = false;
                          c2 = false;
                          c3 = false;
                          c4 = false;
                          c5 = true;
                          c6 = false;
                          c7 = false;
                          c8 = false;
                          c9 = false;
                          c10 = false;
                          c11 = false;
                        });
                      },
                      child: MenuCard(
                          title: categoryList[5],
                          color: c5 ? Colors.black12 : Colors.white),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          productListX = 6;
                          categoryListIndex = 6;
                          c0 = false;
                          c1 = false;
                          c2 = false;
                          c3 = false;
                          c4 = false;
                          c5 = false;
                          c6 = true;
                          c7 = false;
                          c8 = false;
                          c9 = false;
                          c10 = false;
                          c11 = false;
                        });
                      },
                      child: MenuCard(
                          title: categoryList[6],
                          color: c6 ? Colors.black12 : Colors.white),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          productListX = 7;
                          categoryListIndex = 7;
                          c0 = false;
                          c1 = false;
                          c2 = false;
                          c3 = false;
                          c4 = false;
                          c5 = false;
                          c6 = false;
                          c7 = true;
                          c8 = false;
                          c9 = false;
                          c10 = false;
                          c11 = false;
                        });
                      },
                      child: MenuCard(
                          title: categoryList[7],
                          color: c7 ? Colors.black12 : Colors.white),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          productListX = 8;
                          categoryListIndex = 8;
                          c0 = false;
                          c1 = false;
                          c2 = false;
                          c3 = false;
                          c4 = false;
                          c5 = false;
                          c6 = false;
                          c7 = false;
                          c8 = true;
                          c9 = false;
                          c10 = false;
                          c11 = false;
                        });
                      },
                      child: MenuCard(
                          title: categoryList[8],
                          color: c8 ? Colors.black12 : Colors.white),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          productListX = 9;
                          categoryListIndex = 9;
                          c0 = false;
                          c1 = false;
                          c2 = false;
                          c3 = false;
                          c4 = false;
                          c5 = false;
                          c6 = false;
                          c7 = false;
                          c8 = false;
                          c9 = true;
                          c10 = false;
                          c11 = false;
                        });
                      },
                      child: MenuCard(
                          title: categoryList[9],
                          color: c9 ? Colors.black12 : Colors.white),
                    ),

                    //  Image.network("assets/myapp/unnamed.png"),
                  ],
                ),
              ),
            ),
            )
            ),
                SizedBox(
                  height: 30,
                ),
                //Corousel part
                CarouselSlider(
                  options: CarouselOptions(
                    height: 1200.0,
                    autoPlay: false,
                    enlargeCenterPage: true,
                  ),
                  items: [1, 2, 3, 4, 5].map((i) {
                    return Builder(
                      builder: (BuildContext context) {
                        return productList[productListX][i - 1];
                      },
                    );
                  }).toList(),
                ),
                SizedBox(
                  height: 40,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}



class MenuCard extends StatefulWidget {
  final String title;
  final Color color;
  //double padValue=30.0;

  const MenuCard({Key key, this.title, this.color}) : super(key: key);

  @override
  _MenuCardState createState() => _MenuCardState();
}

class _MenuCardState extends State<MenuCard> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Card(
          color: widget.color,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30.0),
          ),
          child:Padding(
            padding: EdgeInsets.all(30.0),
          
            child: Text(
              widget.title,
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Montserrat-Regular",
                  color: Colors.black87),
            ),
          ),
        ));
  }
}
