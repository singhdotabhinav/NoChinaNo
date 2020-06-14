import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutterapp/ProductDetailsPage/Widgets/ProductList/ProductListDesktop.dart';
import 'package:flutterapp/ProductDetailsPage/Widgets/ProductList/ProductListMobile.dart';

class LargeAppsAudio extends StatefulWidget {
  @override
  _LargeAppsAudioState createState() => _LargeAppsAudioState();
}

class _LargeAppsAudioState extends State<LargeAppsAudio> {
  int categoryListIndex=0;
  int productListX=0;
  int productListY=0;


  @override
  Widget build(BuildContext context) {

    Widget categoryCard(String type){
      return Card(
        child: Container(
          width: MediaQuery.of(context).size.width/2 ,
          color: Colors.red[300],
          child: Text('$type',textAlign: TextAlign.center,),
        ),
      );
    }

    List<Widget> category_list=[
      categoryCard('Best Camera Phone'),
      categoryCard('Best Processor Phone'),
      categoryCard('Best Battery Phone'),
    ];

    List<List<Widget>> product_list=[
      [
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
                              imageUrl: 'https://i.imgur.com/O2a1yly.png',

                            ),
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
                              imageUrl: 'https://i.imgur.com/XmRptRd.png',

                            ),
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
                              imageUrl: 'https://i.imgur.com/O2a1yly.png',

                            ),
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
                            
      ],
       [
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
                            
      ],
       [
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
                            
      ],    
       
    ]; 
    return SizedBox(
      height: 1200,
      child: Stack(
        fit: StackFit.expand,
        children: <Widget>[

          Column(children: [
            Container(
              padding: EdgeInsets.only(left: 48),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment(0,0),
                      child: Text("My apps",

                          style: TextStyle(
                              fontSize: 35,
                              fontWeight: FontWeight.normal,
                              color: Colors.black87)
                         ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                         child: Wrap(
                        runSpacing: 10,
                        spacing: 10,
                        crossAxisAlignment: WrapCrossAlignment.start,
                        children: [
                          InkWell(
                             onTap: () {
                               setState(() {
                                 productListX=0;
                                 categoryListIndex=0;
                              
                               });
                             },
                             child: MenuCard(
                             title: "Smoguś",
                             html: "assets/myapp/unnamed2.png",
                               ),
                           ),
                          SizedBox(
                            width: 20,
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                productListX=1; 
                                 categoryListIndex=1;   
                              });   

                            },
                            child: MenuCard(
                              title: "Witcher \"Toss a coin to your Witcher \"",
                              html: "assets/myapp/unnamed3.png",
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          InkWell(
                            onTap: () {

                              setState(() {
                                productListX=2;
                                 categoryListIndex=2;                
                              });
                             
                            },
                            child: MenuCard(
                              title: "Zaznacz to",
                              html: "assets/myapp/unnamed4.png",
                            ),
                          ),
                        ],
                      ),

                    ),
                  ]
                )
              ),
          category_list[categoryListIndex],
          Padding(
            padding: EdgeInsets.all(100),
            child: CarouselSlider(
              options: CarouselOptions(
                height: 650.0,
               // reverse: true,

                //autoPlay: true,
                enlargeCenterPage: true,
                scrollDirection: Axis.vertical
              ),
              items: [1, 2, 3,].map((i) {
                return Builder(
                  builder: (BuildContext context) {
                    return Card(
                      elevation: 4,
                      child: product_list[productListX][i-1],
                      
                    );
                  },
                );
              }).toList(),
            ),
          ),
          ],),
        ],
      ),
    );
  }
}

class SmallAppsAudio extends StatefulWidget {
  @override
  _SmallAppsAudioState createState() => _SmallAppsAudioState();
}

class _SmallAppsAudioState extends State<SmallAppsAudio> {
  @override
  Widget build(BuildContext context) {
    Widget categoryCard(String type){
      return Card(
        child: Container(
          width: MediaQuery.of(context).size.width/2 ,
          color: Colors.red[300],
          child: Text('$type',textAlign: TextAlign.center,),
        ),
      );
    }

    List<Widget> categoryList=[
      categoryCard('Best Camera Phone'),
      categoryCard('Best Processor Phone'),
      categoryCard('Best Battery Phone'),
    ];

    List<List<Widget>> productList=[
      [
         ProductListMobile(
                              amazonUrl: 'https://www.amazon.in/Apple-iPhone-11-Pro-64GB/dp/B07XVM1JFS/ref=sr_1_1_sspa?dchild=1&keywords=iphone+11+pro&qid=1591720603&sr=8-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUEzTlhZTzhCWVNWVk9NJmVuY3J5cHRlZElkPUEwMTY4MzE4Mk9XTDRGUURJQ05OUiZlbmNyeXB0ZWRBZElkPUEwOTM5MzQzMUk2WlNGR0tKNFVONSZ3aWRnZXROYW1lPXNwX2F0ZiZhY3Rpb249Y2xpY2tSZWRpcmVjdCZkb05vdExvZ0NsaWNrPXRydWU=',
                              batteryRating: 90,
                              cameraRating: 90,
                              osRating: 80,
                              vlmRating: 70,
                              displayRating: 80,
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
    ];

    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            FractionallySizedBox(
              alignment: Alignment.center,
              widthFactor: 1.0,
              child: Padding(
                padding: EdgeInsets.only(left: 48),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("My apps",
                        style: TextStyle(
                            fontSize: 35,
                            fontWeight: FontWeight.normal,
                            color: Colors.black87)),
                    SizedBox(
                      height: 30,
                    ),
                    Wrap(
                      runSpacing: 15,
                      spacing: 10,
                      crossAxisAlignment: WrapCrossAlignment.start,
                      children: [
                        
                        MenuCard(
                          title: "Smoguś",
                          html: "assets/myapp/unnamed2.png",
                          
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        MenuCard(
                          title: "Witcher \"Toss a coin to your Witcher \"",
                          html: "assets/myapp/unnamed3.png",
                          
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        MenuCard(
                          title: "Zaznacz to",
                          html: "assets/myapp/unnamed4.png",
                         
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    //Corousel part
                    CarouselSlider(
                      options: CarouselOptions(
                        height: 1200.0,
                        autoPlay: true,
                        enlargeCenterPage: true,
                      ),
                      items: [1, 2, 3, 4, 5].map((i) {
                        return Builder(
                          builder: (BuildContext context) {
                            return productList[0][i-1];
                          },
                        );
                      }).toList(),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}


class MenuCard extends StatelessWidget {
  final String html;
  final String title;
  const MenuCard({
    Key key,
    this.html,
    this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: (MediaQuery.of(context).size.width > 1510 ||
          MediaQuery.of(context).size.width < 760)
      ? 110
      : 80,
        padding: EdgeInsets.all(5),
        decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(0),
    color: Colors.white,
    boxShadow: [
      BoxShadow(
        offset: Offset(1, 1),
        blurRadius: 4,
        color: Colors.black12,
      ),
    ],
        ),
        child: Row(
    children: <Widget>[
      // Image.asset(image, height: 40),
      Image.asset(
        html,
        height: 80,
      ),
      (MediaQuery.of(context).size.width > 1510 ||
              MediaQuery.of(context).size.width < 760)
          ? Container(
              height: 80,
              alignment: Alignment.center,
              child: Text(
                title,
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Montserrat-Regular",
                    color: Colors.black87),
              ),
            )
          : Container(),
          
    ],
        ),
      );
  }
}