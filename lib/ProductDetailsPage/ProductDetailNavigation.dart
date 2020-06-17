// import 'dart:html' as html;
// import 'dart:js' as js;
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:flutterapp/ProductDetailsPage/Widgets/ProductList/ProductListDesktop.dart';
// import 'package:flutterapp/ProductDetailsPage/Widgets/ProductList/ProductListMobile.dart';

// class ProductDetailNavigation extends StatefulWidget {
//   static const String id='Phone_Detail_Navigation';
//   final int rank;
//   final   String imageUrl;
//   final   String name;
//   final   String brand;
//   final   String country;
//   final   String details;
//   final   double cost;
//   final   String amazonUrl;
//   final   String flipKartUrl;
//   final   String display;
//   final   String battery;
//   final   String os;
//   final   String processor;
//   ProductDetailNavigation({this.rank,this.details,this.name,this.amazonUrl,this.battery,this.brand,this.cost,this.country,this.display,this.flipKartUrl,this.imageUrl,this.os,this.processor});

//   @override
//   _ProductDetailNavigationState createState() => _ProductDetailNavigationState();
// }

// class _ProductDetailNavigationState extends State<ProductDetailNavigation> {

//   @override
//   Widget build(BuildContext context) {
//     return WillPopScope(
//       onWillPop: (){
//         Navigator.of(context).pop(true);
//         },
//       child: Scaffold(
//         body: Container(
//           width: MediaQuery.of(context).size.width,
//           height: MediaQuery.of(context).size.height,
//           color: Colors.black12,
//           //  decoration: BoxDecoration(

// //          gradient: LinearGradient(
// //              begin: Alignment.centerLeft,
// //              end: Alignment.centerRight,
// //              colors: [
// //                Color.fromRGBO(195, 20, 50, 1.0),
// //                Color.fromRGBO(36, 11, 54, 1.0)
// //              ]),
//           // ),
//           child: SingleChildScrollView(
//             child: Column(
//               children: <Widget>[
//                 LayoutBuilder(
//                   builder: (context,constraints){
//                     if(constraints.maxWidth>800){
//                       return Padding(
//                         padding: const EdgeInsets.symmetric(horizontal: 200.0,vertical: 50.0),
//                         child: Column(
//                           children: [

//         productListDesktop(
//           productRank: 1,
//           imageUrl:'https://rukminim1.flixcart.com/image/416/416/k2jbyq80pkrrdj/mobile-refurbished/z/a/f/iphone-11-pro-max-256-u-mwhm2hn-a-apple-0-original-imafkg2ftc5cze5n.jpeg?q=70',
//           productName: 'iPHONE 11 PRO',
//           productPrice: ' 1,21,000.00',
//           productBrand: 'APPLE Inc.',  
//           productCountry: 'USA',
//           productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
//           proformanceRating: 100,
//           cameraRating: 100,
//           displayRating: 100,
//           batteryRating: 90,
//           softwareRating: 100,
//           designRating: 80,
//           amazonUrl:'https://amzn.to/2ADJlPd',
//           flipKartUrl: 'http://fkrt.it/s49TtfuuuN', 
//         ),

//                           ],
//                         ),
//                       );
//                     }
//                     else {
//                       return Padding(
//                         padding: const EdgeInsets.symmetric(horizontal: 30.0),
//                         child: Column(
//                           children:<Widget>[
//                             SizedBox(height: 30.0,),
//         productListDesktop(
//           productRank: 1,
//           imageUrl:'https://rukminim1.flixcart.com/image/416/416/k2jbyq80pkrrdj/mobile-refurbished/z/a/f/iphone-11-pro-max-256-u-mwhm2hn-a-apple-0-original-imafkg2ftc5cze5n.jpeg?q=70',
//           productName: 'iPHONE 11 PRO',
//           productPrice: ' 1,21,000.00',
//           productBrand: 'APPLE Inc.',  
//           productCountry: 'USA',
//           productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
//           proformanceRating: 100,
//           cameraRating: 100,
//           displayRating: 100,
//           batteryRating: 90,
//           softwareRating: 100,
//           designRating: 80,
//           amazonUrl:'https://amzn.to/2ADJlPd',
//           flipKartUrl: 'http://fkrt.it/s49TtfuuuN', 
//         ),
//                             SizedBox(height: 50.0,),
//         productListDesktop(
//           productRank: 1,
//           imageUrl:'https://rukminim1.flixcart.com/image/416/416/k2jbyq80pkrrdj/mobile-refurbished/z/a/f/iphone-11-pro-max-256-u-mwhm2hn-a-apple-0-original-imafkg2ftc5cze5n.jpeg?q=70',
//           productName: 'iPHONE 11 PRO',
//           productPrice: ' 1,21,000.00',
//           productBrand: 'APPLE Inc.',  
//           productCountry: 'USA',
//           productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
//           proformanceRating: 100,
//           cameraRating: 100,
//           displayRating: 100,
//           batteryRating: 90,
//           softwareRating: 100,
//           designRating: 80,
//           amazonUrl:'https://amzn.to/2ADJlPd',
//           flipKartUrl: 'http://fkrt.it/s49TtfuuuN', 
//         ),
//                           ]
//                         ),
//                       );
//                     }
//                   },
//                 )
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
// const kTextStyle=TextStyle(
//   color: Colors.redAccent,
//   fontSize: 20.0,
//  // fontWeight: FontWeight.w900,
// );


