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
  'Best mobile phones under 10000',
  'Best mobile phones under 15000',
  'Best mobile phones under 20000',
  'Best mobile phones under 30000',
  'Best mobile phones under 50000',
  'Best bettery phones',
  'Best mobile gaming phones',
  'Best mobile camera phones',
];



class LargeAppMobile extends StatefulWidget {
  @override
  _LargeAppMobileState createState() => _LargeAppMobileState();
}

class _LargeAppMobileState extends State<LargeAppMobile> {
  @override
  Widget build(BuildContext context) {
    List<List<Widget>> product_list = [
       [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/Iphone11pro.png',   
          productName: 'iPHONE 11 PRO',
          productPrice: ' 1,21,000.00',
          productBrand: 'APPLE Inc.',  
          productCountry: 'USA',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 100,
          ratingtwo: 100,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 100,
          ratingsix: 90,   
          amazonUrl:'https://amzn.to/2ADJlPd',
          flipKartUrl: 'http://fkrt.it/s49TtfuuuN', 
        ),
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/samsung galaxy note 10 plus.png',   
          productName: 'Samsung Galaxy NOTE 10+',
          productPrice: ' 84,000.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'Samsung Galaxy Note10+ offers one of the best displays one can buy in the market right now. Samsung has improved the camera performance of the Note10+, especially in the dark.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 100,
          ratingtwo: 90,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 90,
          ratingsix: 100,
          amazonUrl:'https://amzn.to/3fpdHUc',
          flipKartUrl: 'http://fkrt.it/b_1RVoNNNN', 
        ),
        productListDesktop(
          productRank: 3,
          imageUrl:'assets/samsung galaxy S10plus.png',   
          productName: 'Samsung Galaxy S10+',
          productPrice: ' 73,000.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'Samsung Galaxy S10+ offers one of the best displays one can buy in the market right now. Samsung has improved the camera performance of the Note10+, especially in the dark.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 100,
          ratingtwo: 90,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 90,
          ratingsix: 100,
          amazonUrl:' https://amzn.to/2Ar4Kew',
          flipKartUrl: 'http://fkrt.it/bQKL3oNNNN', 
        ),
        productListDesktop(
          productRank: 4,
          imageUrl:'assets/iphone-11.png',   
          productName: 'iPhone 11',
          productPrice: ' 68,000.00',
          productBrand: 'APPLE Inc.',  
          productCountry: 'USA',
          productDescription: 'The iPhone 11 is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 100,
          ratingtwo: 90,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 100,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/3d8ah6O ',
          flipKartUrl: 'http://fkrt.it/iXPtIoNNNN', 
        ),
         productListDesktop(
          productRank: 5,
          imageUrl:'assets/Asus ROG Phone II.png',   
          productName: ' Rog Phone II',
          productPrice: ' 47,990.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'Asus Rog Phone || offers an impressive overall performance. It features a 6.59-inch AMOLED display, which has a 120Hz refresh rate. What makes this phone different from the rest is its gaming-oriented features and an eye-catching design.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 70,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 90,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2B71wNc',
          flipKartUrl: 'http://fkrt.it/ZdNzEfuuuN', 
        ),
      ],
       [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/Samsung Galaxy M10.png',   
          productName: 'Samsung Galaxy M10',
          productPrice: ' 7,999.00',
          productBrand: 'Samsung',  
          productCountry: 'SouthKorea',
          productDescription: 'Samsung Galaxy M10 is especially created for the millennials who live on the edge and do not compromise on anything. With a beautiful infinity V-cut display, a wide angle camera and a powerful processor, the Galaxy M10 is a powerful smartphone. Bluetooth: 4.2V ; Color Depth (Main Display): 16M ; USB 2.0.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 90,
          ratingthree: 80, 
          ratingfour: 80,
          ratingfive: 70,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2BdhmWD',
          flipKartUrl: ' http://fkrt.it/uTwUFPNNNN', 
        ),
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/Infinix Hot 9 Pro.png',   
          productName: 'Infinix Hot 9 Pro',
          productPrice: ' 9,499.00',
          productBrand: 'Infinix',  
          productCountry: 'Hong Kong',
          productDescription: 'The Infinix Hot 9 Pro smartphone. Its 16.76 cm (6.6) HD+ punch-hole display with the DTS-HD surround sound will pave the way for an enthralling viewing experience. The quad-camera system (48 MP primary + 2 MP depth sensor, 2 MP macro lens, and dedicated low light sensor with Quad-LED flash) and 8 MP in-display selfie camera.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingtwo: 70,
          ratingthree: 80, 
          ratingfour: 80,
          ratingfive: 80,
          ratingsix: 80,
          amazonUrl:'https://amzn.to/30TlOoe',
          flipKartUrl: 'http://fkrt.it/NeYiH4uuuN', 
        ),
        productListDesktop(
          productRank: 3,
          imageUrl:'assets/Panasonic ElUga Ray 810.png',   
          productName: 'Panasonic Eluga Ray 810',
          productPrice: ' 12,999.00',
          productBrand: 'Panasonic',  
          productCountry: 'Japan',
          productDescription: 'The Panasonic Eluga Ray 810 is a budget device that covers all the features. It has good cameras, nice battery backup, lag-free performance and ample storage. It Helps you finding all your apps at one place with Arbo Hub. Arbo learns your user behaviour and customises your experience for you. The Eluga Ray 810 is available in Starry Black & Turquoise Blue colours.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingtwo: 80,
          ratingthree: 80, 
          ratingfour: 70,
          ratingfive: 80,
          ratingsix: 70,
          amazonUrl:'https://amzn.to/3d8VoBd',
          flipKartUrl: ' http://fkrt.it/uSx5DPNNNN', 
        ),
        productListDesktop(
          productRank: 4,
          imageUrl:'assets/Panasonic ElUga Ray 610.png',   
          productName: 'Panasonic Eluga Ray 610',
          productPrice: ' 9,499.00',
          productBrand: 'Panasonic',  
          productCountry: 'Japan',
          productDescription: 'The Panasonic Eluga Ray 610 is a budget device that covers all the features. It has good cameras, nice battery backup, lag-free performance and ample storage. The Ray 610\'s optimized performance ensures maximum battery life and sustained usage time, giving you all the power you need to breeze past your day with its 4000mAH battery. The Ray 610 is available in two color variants - Blue & Black - making the device speak itself.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 70,
          ratingtwo: 80,
          ratingthree: 80, 
          ratingfour: 70,
          ratingfive: 80,
          ratingsix: 70,
          amazonUrl:'https://amzn.to/3fI5bzN',
          flipKartUrl: 'http://fkrt.it/b5HKDPNNNN', 
        ),
        productListDesktop(
          productRank: 5,
          imageUrl:'assets/LG W30.png',   
          productName: 'LG W30',
          productPrice: ' 10,999.00',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'The 6.26-inch HD+ display produces good colurs but the lower resolution means content lacks good sharpness. It\'s powered by a MediaTek Helio P22 SoC, which is a little weak for the asking price of nearly Rs. 10,000. You also get 3GB of RAM and 32GB of storage. ',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 70,
          ratingtwo: 80,
          ratingthree: 80, 
          ratingfour: 70,
          ratingfive: 80,
          ratingsix: 70,
          amazonUrl:'https://amzn.to/3deFMvT',
          flipKartUrl: 'http://fkrt.it/NCHKV4uuuN', 
        ),       
      ],
      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/Samsung Galaxy M31.png',   
          productName: 'Samsung galaxy M31',
          productPrice: ' 15,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The Samsung Galaxy M31, Samsung re-introduces the powerful 6000 mAh battery along with all round features comprising of a 64 MP rear camera in Quad camera set up and an immersive sAmoled screen.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 80,
          ratingthree: 90, 
          ratingfour: 100,
          ratingfive: 70,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/3dhBBzP',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ),  
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/samsung galaxy m30s.png',   
          productName: 'Samsung galaxy m30s',
          productPrice: ' 14,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The Samsung Galaxy M30s, Samsung introduces a 6000 mAh battery for the first time in this price segment- along with all round features comprising of a 48 MP rear camera in triple camera set up and an immersive sAmoled screen. This Device which comes in the color Opal Black is described on the Box as “Black”',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 80,
          ratingthree: 90, 
          ratingfour: 100,
          ratingfive: 70,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2N7bv7L',
          flipKartUrl: 'http://fkrt.it/udfCEPNNNN', 
        ), 
        productListDesktop(
          productRank: 3,
          imageUrl:'assets/nokia 6.2.png',   
          productName: 'Nokia 6.2',
          productPrice: ' 16,985.00',
          productBrand: 'Nokia',  
          productCountry: 'Finland',
          productDescription: 'With the Nokia 6.2 watch videos in HDR with puredisplay. Get creative with your photography thanks to the triple camera and advanced AI imaging. Plus, it all runs smoothly on Android 9 Pie software – so it just keeps getting better.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 80,
          ratingthree: 90, 
          ratingfour: 100,
          ratingfive: 70,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2UOC8mc',
          flipKartUrl: 'http://fkrt.it/NX3zI4uuuN', 
        ), 
        productListDesktop(
          productRank: 4,
          imageUrl:'assets/lg w30 pro.png',   
          productName: 'LG W30 Pro',
          productPrice: ' 16,985.00',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'LG W30 PRO is all-rounder Smartphone, Its AI Triple Rear Camera, Full Vision V Notch Display & Super Pulse Sound technology make it to stand out of the crowd, 16MP Selfie with beauty shots & Bokhe Mode captures beautiful selfies, also it support Manual Mode 4K UHD Recording via rear cameras, Other highlights are as below, 4050mAH 2 Days Battery, Finger Print /Face-unlock, 4GB RAM + 64GB ROM, Dual SIM+ Memory Card slot.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 80,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 70,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/37OCgHv',
          flipKartUrl: 'http://fkrt.it/s0KSI4uuuN', 
        ), 
        productListDesktop(
          productRank: 5,
          imageUrl:'assets/Samsung Galaxy M21.png',   
          productName: 'Samsung Galaxy M21',
          productPrice: '12,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'With the Samsung Galaxy M21, Samsung provides the powerful 6000 mAh battery along with all round features comprising of a 48 MP rear camera in Triple camera set up and 20 MP front camera and an immersive sAmoled screen.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingtwo: 70,
          ratingthree: 90, 
          ratingfour: 90,
          ratingfive: 70,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/310Ftm5',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
          
        ), 
      ],
      
      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/Samsung Galaxy M40.png',   
          productName: 'Samsung galaxy M40',
          productPrice: ' 15,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'With the Samsung Galaxy M40, Samsung introduces the Infinity O display for the first time in this price segment- an immersive 6.3" FHD+ display that extends from edge to edge. It is powered by the Snapdragon 675 processor along with 6GB of RAM and comes with Android Pie out of the box',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 80,
          ratingthree: 90, 
          ratingfour: 100,
          ratingfive: 70,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/37N5tTj',
          flipKartUrl: 'http://fkrt.it/N1GxH4uuuN', 
        ), 
         productListDesktop(
          productRank: 2,
          imageUrl:'assets/Nokia 8.1.png',   
          productName: 'Nokia 8.1',
          productPrice: ' 15,999.00',
          productBrand: 'Nokia',  
          productCountry: 'Finland',
          productDescription: ' The 20MP adaptive front camera takes beautiful selfies in low light. The high-performing and AI-powered Qualcomm Snapdragon 710 processor delivers the speed you need, while the new adaptive battery feature on Android 9 Pie helps provide 2-day battery life. Powered by pure, secure and up-to-date Android 9 Pie.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 80,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 100,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/37EVJdR',
          flipKartUrl: 'http://fkrt.it/NE8LH4uuuN', 
        ), 
        productListDesktop(
          productRank: 3,
          imageUrl:'assets/Samsung Galaxy M31.png',   
          productName: 'Samsung Galaxy M31',
          productPrice: ' 15,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The Samsung Galaxy M31, Samsung re-introduces the powerful 6000 mAh battery along with all round features comprising of a 64 MP rear camera in Quad camera set up and an immersive sAmoled screen.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 80,
          ratingthree: 90, 
          ratingfour: 100,
          ratingfive: 70,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/3dhBBzP',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN',
        ), 
        productListDesktop(
          productRank: 4,
          imageUrl:'assets/Samsung M30.png',   
          productName: 'Samsung galaxy M30',
          productPrice: ' 16,985.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The Samsung Galaxy M30 is especially created for the millennials who live on the edge and do not compromise on anything. With a beautiful infinity U cut display, a triple camera setup, a powerful processor and big battery, the Galaxy M30 is a 3X powerful smartphone.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 80,
          ratingthree: 90, 
          ratingfour: 100,
          ratingfive: 70,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2Y9VHHV',
          flipKartUrl: 'http://fkrt.it/NXlTH4uuuN',  
        ), 
         productListDesktop(
          productRank: 5,
          imageUrl:'assets/Nokia 7.2.png',   
          productName: 'Nokia 7.2',
          productPrice: ' 16,689.00',
          productBrand: 'Nokia',  
          productCountry: 'Finland',
          productDescription: 'The Nokia 7.2 smartphone comes with a 6.3 inch full HD display. This provides a clear and vibrant visual experience on your phone. The 48 MP +5 MP + 8 MP rear camera comes along with LED flash. It also comes with a 20 MP front camera is useful for clicking memories that you can preserve with yourself. The phone also comes with a 64 GB of internal storage that you can use to store your media files and documents.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingtwo: 90,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 100,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2N6MidI',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ),      
      ],
       [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/Asus 6Z.png',   
          productName: 'Asus Zenfone 6Z',
          productPrice: ' 30,999.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'The phone comes with a 6.40-inch touchscreen display with a resolution of 1080x2340 pixels and an aspect ratio of 19.5:9. Asus ZenFone 6 (2019) is powered by an octa-core Qualcomm Snapdragon 855 processor. It comes with 6GB of RAM. The Asus ZenFone 6 (2019) runs Android 9 Pie and is powered by a 5000mAh battery. The Asus ZenFone 6 (2019) supports Quick Charge 4+ fast charging.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingthree: 90,
          ratingtwo: 80,
          ratingfour: 80,
          ratingsix: 80,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3dbxiWH',
          flipKartUrl: 'http://fkrt.it/ugaPEPNNNN', 
        ), 
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/Asus 5z.png',   
          productName: 'Asus Zenfone 5Z',
          productPrice: ' 21,999.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'Asus brings you the Zenfone 5Z which provides an efficient performance whether you’re clicking pictures or surfing the Internet. Its 15.7-cm (6.2) Full HD+ Adaptive display, along with 5-magnetic speakers and Dual-smart AMP, provides an immersive video-watching experience. It includes other features such as Smart Screen, Face and Fingerprint Unlock, and Intelligent Fast Charging.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingthree: 90,
          ratingtwo: 80,
          ratingfour: 80,
          ratingsix: 80,
          ratingfive: 90,
          amazonUrl:' https://amzn.to/2YL5bZa',
          flipKartUrl: 'http://fkrt.it/uABftPNNNN', 
        ),
         productListDesktop(
          productRank: 3,
          imageUrl:'assets/Samsung Galaxy A71.png',   
          productName: 'Samsung Galaxy A71',
          productPrice: ' 32,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'Samsung galaxy a71 - ready action. Built for the era of life. Indulge in an immersive viewing experience with Quad Camera Setup - 64MP (F1.8) Main Camera +12MP (F2.2) Ultra Wide Camera +5MP(F2.2) Depth Camera +5MP(F2.4) Macro Camera and 32MP (F2.0) front facing Punch Hole Camera',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingthree: 90,
          ratingtwo: 80,
          ratingfour: 90,
          ratingsix: 70,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3ec1jqA',
          flipKartUrl: 'http://fkrt.it/NyyeI4uuuN', 
        ), 
        productListDesktop(
          productRank: 4,
          imageUrl:'assets/Samsung Galaxy A51.png',   
          productName: 'Samsung Galaxy A51',
          productPrice: ' 25,250.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The Samsung galaxy A51 is a complete device that provides for a onscreen fingerprint sensor along with the Quad Camera Setup - 48MP (F1.8) Main Camera +12MP (F2.2) Ultra Wide Camera +5MP(F2.2) Depth Camera +5MP(F2.4) Macro Camera and 32MP (F2.0) front facing Punch Hole Camera.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 100,
          ratingtwo: 100,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 100,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/3dncsU6',
          flipKartUrl: 'http://fkrt.it/b5xCtPNNNN', 
        ),
        productListDesktop(
          productRank: 5,
          imageUrl:'assets/Nokia 7.2.png',   
          productName: 'Nokia 7.2',
          productPrice: ' 16,550.00',
          productBrand: 'Nokia',  
          productCountry: 'Finland',
          productDescription: 'The Nokia 7.2 smartphone comes with a 6.3 inch full HD display. This provides a clear and vibrant visual experience on your phone. The 48 MP +5 MP + 8 MP rear camera comes along with LED flash. It also comes with a 20 MP front camera is useful for clicking memories that you can preserve with yourself. The phone also comes with a 64 GB of internal storage that you can use to store your media files and documents.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingtwo: 90,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 100,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2N6MidI',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ),
      ],  
      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/SAMSUNG Galaxy S10e.png',   
          productName: 'SAMSUNG Galaxy S10e',
          productPrice: ' 47,300.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The Samsung Galaxy S10e comes with an Intelligent Camera that automatically optimizes its settings to give you picture-perfect photos. That\'s not all, the Samsung S10e has thSae Infinity-O Display and a seamless design that make this smartphone a true masterpiece.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 90,
          ratingthree: 80, 
          ratingfour: 80,
          ratingfive: 70,
          ratingsix: 80,
          amazonUrl:'https://amzn.to/37HtOtU',
          flipKartUrl: 'http://fkrt.it/NRNl34uuuN', 
        ), 
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/SAMSUNG Galaxy note 9.png',   
          productName: 'SAMSUNG Galaxy note 9',
          productPrice: ' 49,999.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: ' Samsung Galaxy Note 9 is IP68 Certified Android smartphone that functions on Android 8.1 Operating System and is powered by an Octa-core (2.7 GHz, Quad core, M3 Mongoose + 1.7 GHz, Quad core, Cortex A55) processor with 6 GB of RAM. There is a unique fingerprint scanner at the back of the mobile and an Iris scanner at the front for security.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 90,
          ratingthree: 80, 
          ratingfour: 90,
          ratingfive: 70,
          ratingsix: 80,
          amazonUrl:'http://fkrt.it/NehJ34uuuN',
          flipKartUrl: 'http://fkrt.it/NehJ34uuuN', 
        ),
         productListDesktop(
          productRank: 3,
          imageUrl:'assets/Asus 6Z.png',   
          productName: 'Asus Zenfone 6z',
          productPrice: ' 30,999.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'The phone comes with a 6.40-inch touchscreen display with a resolution of 1080x2340 pixels and an aspect ratio of 19.5:9. Asus ZenFone 6 (2019) is powered by an octa-core Qualcomm Snapdragon 855 processor. It comes with 6GB of RAM. The Asus ZenFone 6 (2019) runs Android 9 Pie and is powered by a 5000mAh battery. The Asus ZenFone 6 (2019) supports Quick Charge 4+ fast charging.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingthree: 90,
          ratingtwo: 80,
          ratingfour: 80,
          ratingsix: 80,
          ratingfive: 90,
          amazonUrl:'https://amzn.to/3dbxiWH',
          flipKartUrl: 'http://fkrt.it/ugaPEPNNNN', 
        ), 
        productListDesktop(
          productRank: 4,
          imageUrl:'assets/LG V40 ThinQ.png',   
          productName: 'LG V40 ThinQ',
          productPrice: ' 49,990.00',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'The LG V40 ThinQ smartphone, with its five cameras (triple rear camera and dual front camera), will let you click pictures in more ways than you can think of. Its QHD+ OLED display will let you view your favourite visuals, vividly and clearly.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingtwo: 80,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 90,
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3da2xRT',
          flipKartUrl: 'http://fkrt.it/bV9eFPNNNN', 
        ),
        productListDesktop(
          productRank: 5,
          imageUrl:'assets/Samsung Galaxy S10 Lite.png',   
          productName: 'Samsung Galaxy Note 10 Lite',
          productPrice: ' 37,990.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'Samsung Galaxy Note 10 Lite runs Android 10 with One UI on top and features a 6.7-inch full-HD+ (1,080x2,400 pixels) Infinity-O Super AMOLED display. The phone comes bundled with an S Pen and is powered by an octa-core Exynos 9810 SoC, coupled with up to 8GB of RAM.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 90,
          ratingthree: 80, 
          ratingfour: 90,
          ratingfive: 70,
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2Yk2i2h',
          flipKartUrl: 'http://fkrt.it/bVY5EPNNNN', 
        ),
      ],
      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/Rog Phone II.png',   
          productName: 'Rog Phone II',
          productPrice: ' 47,990.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'Asus Rog Phone || offers an impressive overall performance. It features a 6.59-inch AMOLED display, which has a 120Hz refresh rate. What makes this phone different from the rest is its gaming-oriented features and an eye-catching design.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 70,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 90,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2B71wNc',
          flipKartUrl: 'http://fkrt.it/ZdNzEfuuuN',  
        ), 
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/Samsung Galaxy M31.png',   
          productName: ' Samsung Galaxy M31',
          productPrice: ' 15,999.00',
          productBrand: 'Samsung',  
          productCountry: 'south korea',
          productDescription: 'The Samsung Galaxy M31, Samsung re-introduces the powerful 6000 mAh battery along with all round features comprising of a 64 MP rear camera in Quad camera set up and an immersive sAmoled screen.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 80,
          ratingthree: 90, 
          ratingfour: 100,
          ratingfive: 70,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/3dhBBzP',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN',
        ),
         productListDesktop(
          productRank: 3,
          imageUrl:'assets/Nokia 7.2.png',   
          productName: 'Nokia 7.2',
          productPrice: ' 16,689.00',
          productBrand: 'Nokia',  
          productCountry: 'Finland',
          productDescription: 'The Nokia 7.2 smartphone comes with a 6.3 inch full HD display. This provides a clear and vibrant visual experience on your phone. The 48 MP +5 MP + 8 MP rear camera comes along with LED flash. It also comes with a 20 MP front camera is useful for clicking memories that you can preserve with yourself. The phone also comes with a 64 GB of internal storage that you can use to store your media files and documents.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingtwo: 90,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 100,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2N6MidI',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ),
       productListDesktop(
          productRank: 4,
          imageUrl:'assets/Samsung Galaxy M21.png',   
          productName: 'Samsung Galaxy M21',
          productPrice: '12,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'With the Samsung Galaxy M21, Samsung provides the powerful 6000 mAh battery along with all round features comprising of a 48 MP rear camera in Triple camera set up and 20 MP front camera and an immersive sAmoled screen.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingtwo: 70,
          ratingthree: 90, 
          ratingfour: 90,
          ratingfive: 70,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/310Ftm5',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ), 
        productListDesktop(
          productRank: 5,
          imageUrl:'assets/Infinix Hot 9 Pro.png',   
          productName: 'Infinix Hot 9 Pro',
          productPrice: ' 9,499.00',
          productBrand: 'Infinix',  
          productCountry: 'Hong Kong',
          productDescription: 'The Infinix Hot 9 Pro smartphone. Its 16.76 cm (6.6) HD+ punch-hole display with the DTS-HD surround sound will pave the way for an enthralling viewing experience. The quad-camera system (48 MP primary + 2 MP depth sensor, 2 MP macro lens, and dedicated low light sensor with Quad-LED flash) and 8 MP in-display selfie camera.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingtwo: 70,
          ratingthree: 80, 
          ratingfour: 80,
          ratingfive: 80,
          ratingsix: 80,
          amazonUrl:'https://amzn.to/30TlOoe',
          flipKartUrl: 'http://fkrt.it/NeYiH4uuuN',  
        ),
      ],
      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/Rog Phone II.png',   
          productName: 'Rog Phone II',
          productPrice: ' 47,990.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'Asus Rog Phone || offers an impressive overall performance. It features a 6.59-inch AMOLED display, which has a 120Hz refresh rate. What makes this phone different from the rest is its gaming-oriented features and an eye-catching design.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 70,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 90,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2B71wNc',
          flipKartUrl: 'http://fkrt.it/ZdNzEfuuuN',   
          
        ), 
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/Samsung Galaxy M31.png',   
          productName: ' Samsung Galaxy M31',
          productPrice: ' 15,999.00',
          productBrand: 'Samsung',  
          productCountry: 'south korea',
          productDescription: 'The Samsung Galaxy M31, Samsung re-introduces the powerful 6000 mAh battery along with all round features comprising of a 64 MP rear camera in Quad camera set up and an immersive sAmoled screen.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 80,
          ratingthree: 90, 
          ratingfour: 100,
          ratingfive: 70,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/3dhBBzP',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ),
         productListDesktop(
          productRank: 3,
          imageUrl:'assets/Nokia 7.2.png',   
          productName: 'Nokia 7.2',
          productPrice: ' 16,689.00',
          productBrand: 'Nokia',  
          productCountry: 'Finland',
          productDescription: 'The Nokia 7.2 smartphone comes with a 6.3 inch full HD display. This provides a clear and vibrant visual experience on your phone. The 48 MP +5 MP + 8 MP rear camera comes along with LED flash. It also comes with a 20 MP front camera is useful for clicking memories that you can preserve with yourself. The phone also comes with a 64 GB of internal storage that you can use to store your media files and documents.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingtwo: 90,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 100,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2N6MidI',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN',
        ),
       productListDesktop(
          productRank: 4,
          imageUrl:'assets/Samsung Galaxy M21.png',   
          productName: 'Samsung Galaxy M21',
          productPrice: '12,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'With the Samsung Galaxy M21, Samsung provides the powerful 6000 mAh battery along with all round features comprising of a 48 MP rear camera in Triple camera set up and 20 MP front camera and an immersive sAmoled screen.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingtwo: 70,
          ratingthree: 90, 
          ratingfour: 90,
          ratingfive: 70,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/310Ftm5',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ), 
        productListDesktop(
          productRank: 5,
          imageUrl:'assets/Infinix Hot 9 Pro.png',   
          productName: 'Infinix Hot 9 Pro',
          productPrice: ' 9,499.00',
          productBrand: 'Infinix',  
          productCountry: 'Hong Kong',
          productDescription: 'The Infinix Hot 9 Pro smartphone. Its 16.76 cm (6.6) HD+ punch-hole display with the DTS-HD surround sound will pave the way for an enthralling viewing experience. The quad-camera system (48 MP primary + 2 MP depth sensor, 2 MP macro lens, and dedicated low light sensor with Quad-LED flash) and 8 MP in-display selfie camera.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingtwo: 70,
          ratingthree: 80, 
          ratingfour: 80,
          ratingfive: 80,
          ratingsix: 80,
          amazonUrl:'https://amzn.to/30TlOoe',
          flipKartUrl: 'http://fkrt.it/NeYiH4uuuN',  
        ),
      ],
     [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/Iphone11pro.png',   
          productName: 'iPHONE 11 PRO',
          productPrice: ' 1,21,000.00',
          productBrand: 'APPLE Inc.',  
          productCountry: 'USA',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 100,
          ratingtwo: 100,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 100,
          ratingsix: 90,   
          amazonUrl:'https://amzn.to/2ADJlPd',
          flipKartUrl: 'http://fkrt.it/s49TtfuuuN',
        ),
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/samsung S20 ultra.png',   
          productName: 'Samsung Galaxy S20 Ultra',
          productPrice: ' 47,990.00',
          productBrand: 'Samsung',  
          productCountry: 'South korea',
          productDescription: 'Galaxy S20 series introduce the next generation of mobile innovation. Completely redesigned to remove interruptions from your view. No notch, no distractions. Precise laser cutting, on-screen security, and a Dynamic AMOLED that\'s easy on the eyes make the Infinity-O Display the most innovative Galaxy screen yet. Use the Ultra Wide Camera to take stunning, cinematic photos with a 123 degree field of vision',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 100,
          ratingtwo: 100,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 80,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2N4711R',
          flipKartUrl: 'http://fkrt.it/NeyO34uuuN', 
        ),
         productListDesktop(
          productRank: 3,
          imageUrl:'assets/iphone-11.png',   
          productName: 'iPhone 11',
          productPrice: ' 68,000.00',
          productBrand: 'APPLE Inc.',  
          productCountry: 'USA',
          productDescription: 'The iPhone 11 is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 100,
          ratingtwo: 90,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 100,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/3d8ah6O ',
          flipKartUrl: 'http://fkrt.it/iXPtIoNNNN',  
        ), 
       productListDesktop(
          productRank: 4,
          imageUrl:'assets/Google Pixel 3XL.png',   
          productName: 'Google Pixel 3XL',
          productPrice: '48,990.00',
          productBrand: 'Google',  
          productCountry: 'USA',
          productDescription: 'The Pixel 3 XL has 4GB of RAM and comes in 64GB and 128GB storage options. It sports a single 12.2-megapixel camera setup at the back and has a dual 8-megapixel selfie camera setup consisting of a regular lens and a wide angle lens. The phone runs on stock Android 9 Pie and has a 3450mAh battery.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 100,
          ratingtwo: 90,
          ratingthree: 90, 
          ratingfour: 70,
          ratingfive: 100,
          ratingsix: 70,
          amazonUrl:'https://amzn.to/3ecwS3A',
          flipKartUrl: 'http://fkrt.it/Nw5jH4uuuN', 
        ),
        productListDesktop(
          productRank: 5,
          imageUrl:'assets/Google Pixel 3A.png',   
          productName: 'Google Pixel 3A',
          productPrice: '30,999.00',
          productBrand: 'Google',  
          productCountry: 'USA',
          productDescription: 'It has an extraordinary camera with features such as Night Sight, Super Res Zoom, Portrait Mode and HDR+. It features a battery that charges fast and lasts all day long. It also comes with three years of security and OS updates included. It’s everything you love about Google – in a phone.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 90,
          ratingthree: 90, 
          ratingfour: 70,
          ratingfive: 100,
          ratingsix: 70,
          amazonUrl:'https://amzn.to/3dbyOrI',
          flipKartUrl: 'http://fkrt.it/Nwq3H4uuuN', 
        ), 
      ]
    ];
    return SizedBox(
      height: 850,
      child: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width / 2,
                child: RoudIconDesktop(
                  imglink: 'assets/mobile.png',
                  backglow: Colors.green,
                  category: categoryList[categoryListIndex],
                ),
              ),
              Container(
                  child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                color: Colors.green[100],
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
                      height: 550.0,
                      reverse: false,
                      autoPlay: false,
                      enlargeCenterPage: true,
                      scrollDirection: Axis.vertical),
                  items: [
                    1,
                    2,
                    3,
                    4,
                    5
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

class SmallAppMobile extends StatefulWidget {
  @override
  _SmallAppMobileState createState() => _SmallAppMobileState();
}

class _SmallAppMobileState extends State<SmallAppMobile> {
  @override
  Widget build(BuildContext context) {
    List<List<Widget>> productList = [
      [
        productListMobile(
          productRank: 1,
          imageUrl:'assets/Iphone11pro.png',   
          productName: 'iPHONE 11 PRO',
          productPrice: ' 1,21,000.00',
          productBrand: 'APPLE Inc.',  
          productCountry: 'USA',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 100,
          ratingtwo: 100,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 100,
          ratingsix: 90,   
          amazonUrl:'https://amzn.to/2ADJlPd',
          flipKartUrl: 'http://fkrt.it/s49TtfuuuN', 
        ),
        productListMobile(
          productRank: 2,
          imageUrl:'assets/samsung galaxy note 10 plus.png',   
          productName: 'Samsung Galaxy NOTE 10+',
          productPrice: ' 84,000.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'Samsung Galaxy Note10+ offers one of the best displays one can buy in the market right now. Samsung has improved the camera performance of the Note10+, especially in the dark.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 100,
          ratingtwo: 90,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 90,
          ratingsix: 100,
          amazonUrl:'https://amzn.to/3fpdHUc',
          flipKartUrl: 'http://fkrt.it/b_1RVoNNNN', 
        ),
        productListMobile(
          productRank: 3,
          imageUrl:'assets/samsung galaxy S10plus.png',   
          productName: 'Samsung Galaxy S10+',
          productPrice: ' 73,000.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'Samsung Galaxy S10+ offers one of the best displays one can buy in the market right now. Samsung has improved the camera performance of the Note10+, especially in the dark.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 100,
          ratingtwo: 90,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 90,
          ratingsix: 100,
          amazonUrl:' https://amzn.to/2Ar4Kew',
          flipKartUrl: 'http://fkrt.it/bQKL3oNNNN', 
        ),
        productListMobile(
          productRank: 4,
          imageUrl:'assets/iphone-11.png',   
          productName: 'iPhone 11',
          productPrice: ' 68,000.00',
          productBrand: 'APPLE Inc.',  
          productCountry: 'USA',
          productDescription: 'The iPhone 11 is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 100,
          ratingtwo: 90,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 100,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/3d8ah6O ',
          flipKartUrl: 'http://fkrt.it/iXPtIoNNNN', 
        ),
         productListMobile(
          productRank: 5,
          imageUrl:'assets/Asus ROG Phone II.png',   
          productName: ' Rog Phone II',
          productPrice: ' 47,990.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'Asus Rog Phone || offers an impressive overall performance. It features a 6.59-inch AMOLED display, which has a 120Hz refresh rate. What makes this phone different from the rest is its gaming-oriented features and an eye-catching design.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 70,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 90,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2B71wNc',
          flipKartUrl: 'http://fkrt.it/ZdNzEfuuuN', 
        ),
      ],
       [
        productListMobile(
          productRank: 1,
          imageUrl:'assets/Samsung Galaxy M10.png',   
          productName: 'Samsung Galaxy M10',
          productPrice: ' 7,999.00',
          productBrand: 'Samsung',  
          productCountry: 'SouthKorea',
          productDescription: 'Samsung Galaxy M10 is especially created for the millennials who live on the edge and do not compromise on anything. With a beautiful infinity V-cut display, a wide angle camera and a powerful processor, the Galaxy M10 is a powerful smartphone. Bluetooth: 4.2V ; Color Depth (Main Display): 16M ; USB 2.0.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 90,
          ratingthree: 80, 
          ratingfour: 80,
          ratingfive: 70,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2BdhmWD',
          flipKartUrl: ' http://fkrt.it/uTwUFPNNNN', 
        ),
        productListMobile(
          productRank: 2,
          imageUrl:'assets/Infinix Hot 9 Pro.png',   
          productName: 'Infinix Hot 9 Pro',
          productPrice: ' 9,499.00',
          productBrand: 'Infinix',  
          productCountry: 'Hong Kong',
          productDescription: 'The Infinix Hot 9 Pro smartphone. Its 16.76 cm (6.6) HD+ punch-hole display with the DTS-HD surround sound will pave the way for an enthralling viewing experience. The quad-camera system (48 MP primary + 2 MP depth sensor, 2 MP macro lens, and dedicated low light sensor with Quad-LED flash) and 8 MP in-display selfie camera.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingtwo: 70,
          ratingthree: 80, 
          ratingfour: 80,
          ratingfive: 80,
          ratingsix: 80,
          amazonUrl:'https://amzn.to/30TlOoe',
          flipKartUrl: 'http://fkrt.it/NeYiH4uuuN', 
        ),
        productListMobile(
          productRank: 3,
          imageUrl:'assets/Panasonic ElUga Ray 810.png',   
          productName: 'Panasonic Eluga Ray 810',
          productPrice: ' 12,999.00',
          productBrand: 'Panasonic',  
          productCountry: 'Japan',
          productDescription: 'The Panasonic Eluga Ray 810 is a budget device that covers all the features. It has good cameras, nice battery backup, lag-free performance and ample storage. It Helps you finding all your apps at one place with Arbo Hub. Arbo learns your user behaviour and customises your experience for you. The Eluga Ray 810 is available in Starry Black & Turquoise Blue colours.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingtwo: 80,
          ratingthree: 80, 
          ratingfour: 70,
          ratingfive: 80,
          ratingsix: 70,
          amazonUrl:'https://amzn.to/3d8VoBd',
          flipKartUrl: ' http://fkrt.it/uSx5DPNNNN', 
        ),
        productListMobile(
          productRank: 4,
          imageUrl:'assets/Panasonic ElUga Ray 610.png',   
          productName: 'Panasonic Eluga Ray 610',
          productPrice: ' 9,499.00',
          productBrand: 'Panasonic',  
          productCountry: 'Japan',
          productDescription: 'The Panasonic Eluga Ray 610 is a budget device that covers all the features. It has good cameras, nice battery backup, lag-free performance and ample storage. The Ray 610\'s optimized performance ensures maximum battery life and sustained usage time, giving you all the power you need to breeze past your day with its 4000mAH battery. The Ray 610 is available in two color variants - Blue & Black - making the device speak itself.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 70,
          ratingtwo: 80,
          ratingthree: 80, 
          ratingfour: 70,
          ratingfive: 80,
          ratingsix: 70,
          amazonUrl:'https://amzn.to/3fI5bzN',
          flipKartUrl: 'http://fkrt.it/b5HKDPNNNN', 
        ),
        productListMobile(
          productRank: 5,
          imageUrl:'assets/LG W30.png',   
          productName: 'LG W30',
          productPrice: ' 10,999.00',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'The 6.26-inch HD+ display produces good colurs but the lower resolution means content lacks good sharpness. It\'s powered by a MediaTek Helio P22 SoC, which is a little weak for the asking price of nearly Rs. 10,000. You also get 3GB of RAM and 32GB of storage. ',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 70,
          ratingtwo: 80,
          ratingthree: 80, 
          ratingfour: 70,
          ratingfive: 80,
          ratingsix: 70,
          amazonUrl:'https://amzn.to/3deFMvT',
          flipKartUrl: 'http://fkrt.it/NCHKV4uuuN', 
        ),       
      ],
      [
        productListMobile(
          productRank: 1,
          imageUrl:'assets/Samsung Galaxy M31.png',   
          productName: 'Samsung galaxy M31',
          productPrice: ' 15,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The Samsung Galaxy M31, Samsung re-introduces the powerful 6000 mAh battery along with all round features comprising of a 64 MP rear camera in Quad camera set up and an immersive sAmoled screen.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 80,
          ratingthree: 90, 
          ratingfour: 100,
          ratingfive: 70,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/3dhBBzP',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ),  
        productListMobile(
          productRank: 2,
          imageUrl:'assets/samsung galaxy m30s.png',   
          productName: 'Samsung galaxy m30s',
          productPrice: ' 14,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The Samsung Galaxy M30s, Samsung introduces a 6000 mAh battery for the first time in this price segment- along with all round features comprising of a 48 MP rear camera in triple camera set up and an immersive sAmoled screen. This Device which comes in the color Opal Black is described on the Box as “Black”',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 80,
          ratingthree: 90, 
          ratingfour: 100,
          ratingfive: 70,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2N7bv7L',
          flipKartUrl: 'http://fkrt.it/udfCEPNNNN', 
        ), 
        productListMobile(
          productRank: 3,
          imageUrl:'assets/nokia 6.2.png',   
          productName: 'Nokia 6.2',
          productPrice: ' 16,985.00',
          productBrand: 'Nokia',  
          productCountry: 'Finland',
          productDescription: 'With the Nokia 6.2 watch videos in HDR with puredisplay. Get creative with your photography thanks to the triple camera and advanced AI imaging. Plus, it all runs smoothly on Android 9 Pie software – so it just keeps getting better.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 80,
          ratingthree: 90, 
          ratingfour: 100,
          ratingfive: 70,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2UOC8mc',
          flipKartUrl: 'http://fkrt.it/NX3zI4uuuN', 
        ), 
        productListMobile(
          productRank: 4,
          imageUrl:'assets/lg w30 pro.png',   
          productName: 'LG W30 Pro',
          productPrice: ' 16,985.00',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'LG W30 PRO is all-rounder Smartphone, Its AI Triple Rear Camera, Full Vision V Notch Display & Super Pulse Sound technology make it to stand out of the crowd, 16MP Selfie with beauty shots & Bokhe Mode captures beautiful selfies, also it support Manual Mode 4K UHD Recording via rear cameras, Other highlights are as below, 4050mAH 2 Days Battery, Finger Print /Face-unlock, 4GB RAM + 64GB ROM, Dual SIM+ Memory Card slot.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 80,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 70,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/37OCgHv',
          flipKartUrl: 'http://fkrt.it/s0KSI4uuuN', 
        ), 
        productListMobile(
          productRank: 5,
          imageUrl:'assets/Samsung Galaxy M21.png',   
          productName: 'Samsung Galaxy M21',
          productPrice: '12,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'With the Samsung Galaxy M21, Samsung provides the powerful 6000 mAh battery along with all round features comprising of a 48 MP rear camera in Triple camera set up and 20 MP front camera and an immersive sAmoled screen.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingtwo: 70,
          ratingthree: 90, 
          ratingfour: 90,
          ratingfive: 70,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/310Ftm5',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
          
        ), 
      ],
      
      [
        productListMobile(
          productRank: 1,
          imageUrl:'assets/Samsung Galaxy M40.png',   
          productName: 'Samsung galaxy M40',
          productPrice: ' 15,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'With the Samsung Galaxy M40, Samsung introduces the Infinity O display for the first time in this price segment- an immersive 6.3" FHD+ display that extends from edge to edge. It is powered by the Snapdragon 675 processor along with 6GB of RAM and comes with Android Pie out of the box',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 80,
          ratingthree: 90, 
          ratingfour: 100,
          ratingfive: 70,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/37N5tTj',
          flipKartUrl: 'http://fkrt.it/N1GxH4uuuN', 
        ), 
         productListMobile(
          productRank: 2,
          imageUrl:'assets/Nokia 8.1.png',   
          productName: 'Nokia 8.1',
          productPrice: ' 15,999.00',
          productBrand: 'Nokia',  
          productCountry: 'Finland',
          productDescription: ' The 20MP adaptive front camera takes beautiful selfies in low light. The high-performing and AI-powered Qualcomm Snapdragon 710 processor delivers the speed you need, while the new adaptive battery feature on Android 9 Pie helps provide 2-day battery life. Powered by pure, secure and up-to-date Android 9 Pie.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 80,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 100,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/37EVJdR',
          flipKartUrl: 'http://fkrt.it/NE8LH4uuuN', 
        ), 
        productListMobile(
          productRank: 3,
          imageUrl:'assets/Samsung Galaxy M31.png',   
          productName: 'Samsung Galaxy M31',
          productPrice: ' 15,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The Samsung Galaxy M31, Samsung re-introduces the powerful 6000 mAh battery along with all round features comprising of a 64 MP rear camera in Quad camera set up and an immersive sAmoled screen.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 80,
          ratingthree: 90, 
          ratingfour: 100,
          ratingfive: 70,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/3dhBBzP',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN',
        ), 
        productListMobile(
          productRank: 4,
          imageUrl:'assets/Samsung M30.png',   
          productName: 'Samsung galaxy M30',
          productPrice: ' 16,985.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The Samsung Galaxy M30 is especially created for the millennials who live on the edge and do not compromise on anything. With a beautiful infinity U cut display, a triple camera setup, a powerful processor and big battery, the Galaxy M30 is a 3X powerful smartphone.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 80,
          ratingthree: 90, 
          ratingfour: 100,
          ratingfive: 70,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2Y9VHHV',
          flipKartUrl: 'http://fkrt.it/NXlTH4uuuN',  
        ), 
         productListMobile(
          productRank: 5,
          imageUrl:'assets/Nokia 7.2.png',   
          productName: 'Nokia 7.2',
          productPrice: ' 16,689.00',
          productBrand: 'Nokia',  
          productCountry: 'Finland',
          productDescription: 'The Nokia 7.2 smartphone comes with a 6.3 inch full HD display. This provides a clear and vibrant visual experience on your phone. The 48 MP +5 MP + 8 MP rear camera comes along with LED flash. It also comes with a 20 MP front camera is useful for clicking memories that you can preserve with yourself. The phone also comes with a 64 GB of internal storage that you can use to store your media files and documents.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingtwo: 90,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 100,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2N6MidI',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ),      
      ],
       [
        productListMobile(
          productRank: 1,
          imageUrl:'assets/Asus 6Z.png',   
          productName: 'Asus Zenfone 6Z',
          productPrice: ' 30,999.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'The phone comes with a 6.40-inch touchscreen display with a resolution of 1080x2340 pixels and an aspect ratio of 19.5:9. Asus ZenFone 6 (2019) is powered by an octa-core Qualcomm Snapdragon 855 processor. It comes with 6GB of RAM. The Asus ZenFone 6 (2019) runs Android 9 Pie and is powered by a 5000mAh battery. The Asus ZenFone 6 (2019) supports Quick Charge 4+ fast charging.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingthree: 90,
          ratingtwo: 80,
          ratingfour: 80,
          ratingsix: 80,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3dbxiWH',
          flipKartUrl: 'http://fkrt.it/ugaPEPNNNN', 
        ), 
        productListMobile(
          productRank: 2,
          imageUrl:'assets/Asus 5z.png',   
          productName: 'Asus Zenfone 5Z',
          productPrice: ' 21,999.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'Asus brings you the Zenfone 5Z which provides an efficient performance whether you’re clicking pictures or surfing the Internet. Its 15.7-cm (6.2) Full HD+ Adaptive display, along with 5-magnetic speakers and Dual-smart AMP, provides an immersive video-watching experience. It includes other features such as Smart Screen, Face and Fingerprint Unlock, and Intelligent Fast Charging.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingthree: 90,
          ratingtwo: 80,
          ratingfour: 80,
          ratingsix: 80,
          ratingfive: 90,
          amazonUrl:' https://amzn.to/2YL5bZa',
          flipKartUrl: 'http://fkrt.it/uABftPNNNN', 
        ),
         productListMobile(
          productRank: 3,
          imageUrl:'assets/Samsung Galaxy A71.png',   
          productName: 'Samsung Galaxy A71',
          productPrice: ' 32,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'Samsung galaxy a71 - ready action. Built for the era of life. Indulge in an immersive viewing experience with Quad Camera Setup - 64MP (F1.8) Main Camera +12MP (F2.2) Ultra Wide Camera +5MP(F2.2) Depth Camera +5MP(F2.4) Macro Camera and 32MP (F2.0) front facing Punch Hole Camera',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingthree: 90,
          ratingtwo: 80,
          ratingfour: 90,
          ratingsix: 70,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3ec1jqA',
          flipKartUrl: 'http://fkrt.it/NyyeI4uuuN', 
        ), 
        productListMobile(
          productRank: 4,
          imageUrl:'assets/Samsung Galaxy A51.png',   
          productName: 'Samsung Galaxy A51',
          productPrice: ' 25,250.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The Samsung galaxy A51 is a complete device that provides for a onscreen fingerprint sensor along with the Quad Camera Setup - 48MP (F1.8) Main Camera +12MP (F2.2) Ultra Wide Camera +5MP(F2.2) Depth Camera +5MP(F2.4) Macro Camera and 32MP (F2.0) front facing Punch Hole Camera.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 100,
          ratingtwo: 100,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 100,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/3dncsU6',
          flipKartUrl: 'http://fkrt.it/b5xCtPNNNN', 
        ),
        productListMobile(
          productRank: 5,
          imageUrl:'assets/Nokia 7.2.png',   
          productName: 'Nokia 7.2',
          productPrice: ' 16,550.00',
          productBrand: 'Nokia',  
          productCountry: 'Finland',
          productDescription: 'The Nokia 7.2 smartphone comes with a 6.3 inch full HD display. This provides a clear and vibrant visual experience on your phone. The 48 MP +5 MP + 8 MP rear camera comes along with LED flash. It also comes with a 20 MP front camera is useful for clicking memories that you can preserve with yourself. The phone also comes with a 64 GB of internal storage that you can use to store your media files and documents.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingtwo: 90,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 100,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2N6MidI',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ),
      ],  
      [
        productListMobile(
          productRank: 1,
          imageUrl:'assets/SAMSUNG Galaxy S10e.png',   
          productName: 'SAMSUNG Galaxy S10e',
          productPrice: ' 47,300.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The Samsung Galaxy S10e comes with an Intelligent Camera that automatically optimizes its settings to give you picture-perfect photos. That\'s not all, the Samsung S10e has thSae Infinity-O Display and a seamless design that make this smartphone a true masterpiece.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 90,
          ratingthree: 80, 
          ratingfour: 80,
          ratingfive: 70,
          ratingsix: 80,
          amazonUrl:'https://amzn.to/37HtOtU',
          flipKartUrl: 'http://fkrt.it/NRNl34uuuN', 
        ), 
        productListMobile(
          productRank: 2,
          imageUrl:'assets/SAMSUNG Galaxy note 9.png',   
          productName: 'SAMSUNG Galaxy note 9',
          productPrice: ' 49,999.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: ' Samsung Galaxy Note 9 is IP68 Certified Android smartphone that functions on Android 8.1 Operating System and is powered by an Octa-core (2.7 GHz, Quad core, M3 Mongoose + 1.7 GHz, Quad core, Cortex A55) processor with 6 GB of RAM. There is a unique fingerprint scanner at the back of the mobile and an Iris scanner at the front for security.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 90,
          ratingthree: 80, 
          ratingfour: 90,
          ratingfive: 70,
          ratingsix: 80,
          amazonUrl:'http://fkrt.it/NehJ34uuuN',
          flipKartUrl: 'http://fkrt.it/NehJ34uuuN', 
        ),
         productListMobile(
          productRank: 3,
          imageUrl:'assets/Asus 6Z.png',   
          productName: 'Asus Zenfone 6z',
          productPrice: ' 30,999.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'The phone comes with a 6.40-inch touchscreen display with a resolution of 1080x2340 pixels and an aspect ratio of 19.5:9. Asus ZenFone 6 (2019) is powered by an octa-core Qualcomm Snapdragon 855 processor. It comes with 6GB of RAM. The Asus ZenFone 6 (2019) runs Android 9 Pie and is powered by a 5000mAh battery. The Asus ZenFone 6 (2019) supports Quick Charge 4+ fast charging.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingthree: 90,
          ratingtwo: 80,
          ratingfour: 80,
          ratingsix: 80,
          ratingfive: 90,
          amazonUrl:'https://amzn.to/3dbxiWH',
          flipKartUrl: 'http://fkrt.it/ugaPEPNNNN', 
        ), 
        productListMobile(
          productRank: 4,
          imageUrl:'assets/LG V40 ThinQ.png',   
          productName: 'LG V40 ThinQ',
          productPrice: ' 49,990.00',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'The LG V40 ThinQ smartphone, with its five cameras (triple rear camera and dual front camera), will let you click pictures in more ways than you can think of. Its QHD+ OLED display will let you view your favourite visuals, vividly and clearly.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingtwo: 80,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 90,
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3da2xRT',
          flipKartUrl: 'http://fkrt.it/bV9eFPNNNN', 
        ),
        productListMobile(
          productRank: 5,
          imageUrl:'assets/Samsung Galaxy S10 Lite.png',   
          productName: 'Samsung Galaxy Note 10 Lite',
          productPrice: ' 37,990.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'Samsung Galaxy Note 10 Lite runs Android 10 with One UI on top and features a 6.7-inch full-HD+ (1,080x2,400 pixels) Infinity-O Super AMOLED display. The phone comes bundled with an S Pen and is powered by an octa-core Exynos 9810 SoC, coupled with up to 8GB of RAM.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 90,
          ratingthree: 80, 
          ratingfour: 90,
          ratingfive: 70,
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2Yk2i2h',
          flipKartUrl: 'http://fkrt.it/bVY5EPNNNN', 
        ),
      ],
      [
        productListMobile(
          productRank: 1,
          imageUrl:'assets/Rog Phone II.png',   
          productName: 'Rog Phone II',
          productPrice: ' 47,990.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'Asus Rog Phone || offers an impressive overall performance. It features a 6.59-inch AMOLED display, which has a 120Hz refresh rate. What makes this phone different from the rest is its gaming-oriented features and an eye-catching design.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 70,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 90,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2B71wNc',
          flipKartUrl: 'http://fkrt.it/ZdNzEfuuuN',  
        ), 
        productListMobile(
          productRank: 2,
          imageUrl:'assets/Samsung Galaxy M31.png',   
          productName: ' Samsung Galaxy M31',
          productPrice: ' 15,999.00',
          productBrand: 'Samsung',  
          productCountry: 'south korea',
          productDescription: 'The Samsung Galaxy M31, Samsung re-introduces the powerful 6000 mAh battery along with all round features comprising of a 64 MP rear camera in Quad camera set up and an immersive sAmoled screen.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 80,
          ratingthree: 90, 
          ratingfour: 100,
          ratingfive: 70,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/3dhBBzP',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN',
        ),
         productListMobile(
          productRank: 3,
          imageUrl:'assets/Nokia 7.2.png',   
          productName: 'Nokia 7.2',
          productPrice: ' 16,689.00',
          productBrand: 'Nokia',  
          productCountry: 'Finland',
          productDescription: 'The Nokia 7.2 smartphone comes with a 6.3 inch full HD display. This provides a clear and vibrant visual experience on your phone. The 48 MP +5 MP + 8 MP rear camera comes along with LED flash. It also comes with a 20 MP front camera is useful for clicking memories that you can preserve with yourself. The phone also comes with a 64 GB of internal storage that you can use to store your media files and documents.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingtwo: 90,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 100,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2N6MidI',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ),
       productListMobile(
          productRank: 4,
          imageUrl:'assets/Samsung Galaxy M21.png',   
          productName: 'Samsung Galaxy M21',
          productPrice: '12,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'With the Samsung Galaxy M21, Samsung provides the powerful 6000 mAh battery along with all round features comprising of a 48 MP rear camera in Triple camera set up and 20 MP front camera and an immersive sAmoled screen.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingtwo: 70,
          ratingthree: 90, 
          ratingfour: 90,
          ratingfive: 70,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/310Ftm5',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ), 
        productListMobile(
          productRank: 5,
          imageUrl:'assets/Infinix Hot 9 Pro.png',   
          productName: 'Infinix Hot 9 Pro',
          productPrice: ' 9,499.00',
          productBrand: 'Infinix',  
          productCountry: 'Hong Kong',
          productDescription: 'The Infinix Hot 9 Pro smartphone. Its 16.76 cm (6.6) HD+ punch-hole display with the DTS-HD surround sound will pave the way for an enthralling viewing experience. The quad-camera system (48 MP primary + 2 MP depth sensor, 2 MP macro lens, and dedicated low light sensor with Quad-LED flash) and 8 MP in-display selfie camera.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingtwo: 70,
          ratingthree: 80, 
          ratingfour: 80,
          ratingfive: 80,
          ratingsix: 80,
          amazonUrl:'https://amzn.to/30TlOoe',
          flipKartUrl: 'http://fkrt.it/NeYiH4uuuN',  
        ),
      ],
      [
        productListMobile(
          productRank: 1,
          imageUrl:'assets/Rog Phone II.png',   
          productName: 'Rog Phone II',
          productPrice: ' 47,990.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'Asus Rog Phone || offers an impressive overall performance. It features a 6.59-inch AMOLED display, which has a 120Hz refresh rate. What makes this phone different from the rest is its gaming-oriented features and an eye-catching design.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 70,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 90,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2B71wNc',
          flipKartUrl: 'http://fkrt.it/ZdNzEfuuuN',   
          
        ), 
        productListMobile(
          productRank: 2,
          imageUrl:'assets/Samsung Galaxy M31.png',   
          productName: ' Samsung Galaxy M31',
          productPrice: ' 15,999.00',
          productBrand: 'Samsung',  
          productCountry: 'south korea',
          productDescription: 'The Samsung Galaxy M31, Samsung re-introduces the powerful 6000 mAh battery along with all round features comprising of a 64 MP rear camera in Quad camera set up and an immersive sAmoled screen.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 90,
          ratingtwo: 80,
          ratingthree: 90, 
          ratingfour: 100,
          ratingfive: 70,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/3dhBBzP',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ),
         productListMobile(
          productRank: 3,
          imageUrl:'assets/Nokia 7.2.png',   
          productName: 'Nokia 7.2',
          productPrice: ' 16,689.00',
          productBrand: 'Nokia',  
          productCountry: 'Finland',
          productDescription: 'The Nokia 7.2 smartphone comes with a 6.3 inch full HD display. This provides a clear and vibrant visual experience on your phone. The 48 MP +5 MP + 8 MP rear camera comes along with LED flash. It also comes with a 20 MP front camera is useful for clicking memories that you can preserve with yourself. The phone also comes with a 64 GB of internal storage that you can use to store your media files and documents.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingtwo: 90,
          ratingthree: 90, 
          ratingfour: 80,
          ratingfive: 100,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2N6MidI',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN',
        ),
       productListMobile(
          productRank: 4,
          imageUrl:'assets/Samsung Galaxy M21.png',   
          productName: 'Samsung Galaxy M21',
          productPrice: '12,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'With the Samsung Galaxy M21, Samsung provides the powerful 6000 mAh battery along with all round features comprising of a 48 MP rear camera in Triple camera set up and 20 MP front camera and an immersive sAmoled screen.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingtwo: 70,
          ratingthree: 90, 
          ratingfour: 90,
          ratingfive: 70,
          ratingsix: 90,
          amazonUrl:'https://amzn.to/310Ftm5',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ), 
        productListMobile(
          productRank: 5,
          imageUrl:'assets/Infinix Hot 9 Pro.png',   
          productName: 'Infinix Hot 9 Pro',
          productPrice: ' 9,499.00',
          productBrand: 'Infinix',  
          productCountry: 'Hong Kong',
          productDescription: 'The Infinix Hot 9 Pro smartphone. Its 16.76 cm (6.6) HD+ punch-hole display with the DTS-HD surround sound will pave the way for an enthralling viewing experience. The quad-camera system (48 MP primary + 2 MP depth sensor, 2 MP macro lens, and dedicated low light sensor with Quad-LED flash) and 8 MP in-display selfie camera.',   
          categoryone: 'Performance',
          categorytwo:'Camera' ,
          categorythree: 'Display',
          categoryfour: 'Battery',
          categoryfive: 'Software',
          categorysix: 'Design',
          ratingone: 80,
          ratingtwo: 70,
          ratingthree: 80, 
          ratingfour: 80,
          ratingfive: 80,
          ratingsix: 80,
          amazonUrl:'https://amzn.to/30TlOoe',
          flipKartUrl: 'http://fkrt.it/NeYiH4uuuN',  
        ),
      ],
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
                  imglink: 'assets/mobile.png',
                  backglow: Colors.green,
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
            color: Colors.green[100],
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
