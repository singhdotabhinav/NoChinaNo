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
  'Best laptops in india',
	'Best Budget laptops under ₹ 35,000',
'	Best gaming laptops.',
	'Best laptops for Video editing.',
	'Best Business laptops.',
	'Ultrabooks under ₹ 40,000',
	'Gaming laptops under ₹ 45,000',
   'Ultrabooks under ₹ 60,000',
	'Gaming laptops under ₹ 60,000',
	'remove this',
	'Gaming laptops under ₹ 80,000',
];



class LargeAppACLaptop extends StatefulWidget {
  @override
  _LargeAppACLaptopState createState() => _LargeAppACLaptopState();
}

class _LargeAppACLaptopState extends State<LargeAppACLaptop> {
  @override
  Widget build(BuildContext context) {
    List<List<Widget>> product_list = [
      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/ASUS ZenBook Pro Duo.png',   
          productName: 'ZenBook Pro Duo',
          productPrice: '2,29,990.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'Designed to give you the ultimate edge in workflow efficiency, the unique design features a full-width 4K ASUS ScreenPad',   
          categoryone: 'Performance',
          ratingone:90 ,
          categorytwo:'Display' ,
          ratingtwo:100,
          categorythree: 'Battery',
          ratingthree: 80,
          categoryfour: 'Build',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 80,
          categorysix: 'Portablity',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/30StwPa',
          flipKartUrl: 'http://fkrt.it/uNgNEPNNNN', 
        ),
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/HP Spectre x360 13.png',   
          productName: 'HP Spectre x360 13',
          productPrice: '2,29,990.00',
          productBrand: 'HP',  
          productCountry: 'USA',
          productDescription: 'Up to 20 hours requires laptop configured with Intel Core i5-8565U or i7-8265U processors with 8gb RAM, 256gb SSD, low power FHD display, windows 10 Home RS4.',   
          categoryone: 'Performance',
          ratingone:90 ,
          categorytwo:'Display' ,
          ratingtwo:70,
          categorythree: 'Battery',
          ratingthree: 80,
          categoryfour: 'Build',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'Portablity',
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2UTmXZ3',
          flipKartUrl: 'http://fkrt.it/wu7qFPNNNN', 
        ),
        productListDesktop(
          productRank: 3,
          imageUrl:'assets/Asus ZenBook Pro 15 UX580GE-E2014T Laptop.png',   
          productName: 'Asus ZenBook Pro 15',
          productPrice: '2,04,990.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'Asus ZenBook Pro 15 UX580GE-E2014T Laptop (Core i7 8th Gen/16 GB/1 TB SSD/Windows 10)',   
          categoryone: 'Performance',
          ratingone:90 ,
          categorytwo:'Display' ,
          ratingtwo:70,
          categorythree: 'Battery',
          ratingthree: 80,
          categoryfour: 'Build',
          ratingfour: 80,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'Portablity',
          ratingsix: 90,
          amazonUrl:'https://amzn.to/3hCvGsa',
          flipKartUrl: 'http://fkrt.it/BNDZ34uuuN', 
        ),
        productListDesktop(
          productRank: 4,
          imageUrl:'assets/Dell XPS 15 9570.png',   
          productName: 'Dell XPS 15',
          productPrice: '1,53,603.00',
          productBrand: 'Dell',  
          productCountry: 'USA',
          productDescription: 'With 100% Adobe RGB color, the XPS 15 covers a wider color gamut and produces shades of color outside conventional panels so you can see more of what you see in real life. ',   
          categoryone: 'Performance',
          ratingone:80 ,
          categorytwo:'Display' ,
          ratingtwo:70,
          categorythree: 'Battery',
          ratingthree: 90,
          categoryfour: 'Build',
          ratingfour: 80,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'Portablity',
          ratingsix: 90,
          amazonUrl:'https://amzn.to/30S2fg3',
          flipKartUrl: 'http://fkrt.it/Nu3SI4uuuN', 
        ),
        productListDesktop(
          productRank: 5,
          imageUrl:'assets/ASUS ZenBook 14.png',   
          productName: 'Asus ZenBook 14',
          productPrice: '58,990.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'Everything in this super-compact masterpiece is designed to give you the freedom to discover your creative vision, including the stunning slim-bezel NanoEdge display with its 86% screen-to-body ratio.',   
          categoryone: 'Performance',
          ratingone:60 ,
          categorytwo:'Display' ,
          ratingtwo:70,
          categorythree: 'Battery',
          ratingthree: 60,
          categoryfour: 'Build',
          ratingfour: 70,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portablity',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2N9u0sq',
          flipKartUrl: 'http://fkrt.it/BNgVH4uuuN', 
        ),
      ],

      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/HP 14 Intel Core Pentium Gold.png',   
          productName: 'HP 14q cy0006au',
          productPrice: '27,621.00',
          productBrand: 'Hewlett-Packard',  
          productCountry: 'USA',
          productDescription: 'A sleek and stylish design makes this eye-catching laptop easy to take anywhere. With its beautiful brushed keyboard and color-matched hinge, the smartly designed HP 14-inch laptop looks as good as it performs.',   
          categoryone: 'Performance',
          ratingone:70 ,
          categorytwo:'Display' ,
          ratingtwo:60,
          categorythree: 'Battery',
          ratingthree: 70,
          categoryfour: 'Build',
          ratingfour: 60,
          categoryfive: 'Audio',
          ratingfive: 70,
          categorysix: 'Portablity',
          ratingsix: 70,
          amazonUrl:'https://amzn.to/37D11GR',
          flipKartUrl: 'http://fkrt.it/wRfUDPNNNN', 
        ),
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/Dell Vostro 3481.png',   
          productName: 'Dell Inspiron 14 3481',
          productPrice: '26,990.00',
          productBrand: 'Dell',  
          productCountry: 'USA',
          productDescription: 'New Dell Vostro 3481 Core i3-7th Gen/ 4 GB RAM/ 1 TB HDD/ 14 inch HD Display with DOS',   
          categoryone: 'Performance',
          ratingone:60 ,
          categorytwo:'Display' ,
          ratingtwo:70,
          categorythree: 'Battery',
          ratingthree: 60,
          categoryfour: 'Build',
          ratingfour: 70,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portablity',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3hDMFdW',
          flipKartUrl: 'http://fkrt.it/wRoHEPNNNN', 
        ),
        productListDesktop(
          productRank: 3,
          imageUrl:'assets/Asus Core i3 6th Gen.png',   
          productName: 'Asus X541UA',
          productPrice: '27,990.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'Ultra-Light with weight just 1.9KG, 2.3mm Key travel distance for solid & responsive typing experience, 3 Watts dual speakers with big 24cc chamber, 15.6" FullHD screen and exclusive SonicMaster audio incorporating ICEpower technology',   
          categoryone: 'Performance',
          ratingone:60 ,
          categorytwo:'Display' ,
          ratingtwo:70,
          categorythree: 'Battery',
          ratingthree: 80,
          categoryfour: 'Build',
          ratingfour: 70,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portablity',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2Y93HsC',
          flipKartUrl: 'http://fkrt.it/wRltFPNNNN', 
        ),
        productListDesktop(
          productRank: 4,
          imageUrl:'assets/Acer Aspire 3 A315-53 Laptop.png',   
          productName: 'Acer Aspire 3',
          productPrice: '31,990.00',
          productBrand: 'Acer',  
          productCountry: 'Taiwan',
          productDescription: 'Ultra-Light with weight just 1.9KG, 2.3mm Key travel distance for solid & responsive typing experience, 3 Watts dual speakers with big 24cc chamber, 15.6" FullHD screen and exclusive SonicMaster audio incorporating ICEpower technology',   
          categoryone: 'Performance',
          ratingone:60 ,
          categorytwo:'Display' ,
          ratingtwo:70,
          categorythree: 'Battery',
          ratingthree: 60,
          categoryfour: 'Build',
          ratingfour: 80,
          categoryfive: 'Audio',
          ratingfive: 70,
          categorysix: 'Portablity',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3d7htA1',
          flipKartUrl: 'http://fkrt.it/wRBhtPNNNN', 
        ),
        productListDesktop(
          productRank: 5,
          imageUrl:'assets/DELL Vostro 3490 14-inch Thin & Light Laptop.png',   
          productName: 'Dell Vostro 3468',
          productPrice: '33,990.00',
          productBrand: 'Dell',  
          productCountry: 'USA',
          productDescription: 'Dell Vostro 3490 Laptop (i3-10110U, 4GB DDR4, 1TB SATA HDD). Intel Core i3-10110U, 4GB DDR4, 1TB SATA HDD, Intel HD Graphics.',   
          categoryone: 'Performance',
          ratingone:60 ,
          categorytwo:'Display' ,
          ratingtwo:70,
          categorythree: 'Battery',
          ratingthree: 70,
          categoryfour: 'Build',
          ratingfour: 80,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portablity',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2N4Tszf',
          flipKartUrl: 'http://fkrt.it/BggaV4uuuN', 
        ),
      ],
      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/Asus ROG Zephyrus.png',   
          productName: 'ROG Zephyrus GX501',
          productPrice: '1,31,990.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'It has a screen size of 15.6 inches and is powered by a Core i7 processor having a clock speed of 2.80 GHz.',   
          categoryone: 'Performance',
          ratingone:100 ,
          categorytwo:'Display' ,
          ratingtwo:90,
          categorythree: 'Battery',
          ratingthree: 80,
          categoryfour: 'Build',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 80,
          categorysix: 'Portablity',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3hGPT0f',
          flipKartUrl: 'http://fkrt.it/0TPJEPNNNN', 
        ),
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/MSI GS63.png',   
          productName: 'MSI GS63',
          productPrice: '74,990.00',
          productBrand: 'MSI',  
          productCountry: 'Taiwan',
          productDescription: 'The X Boost function from MSI technology supports faster storage access speed. Dragon Center provides six functions to get a total control of your personal computer',   
          categoryone: 'Performance',
          ratingone:90 ,
          categorytwo:'Display' ,
          ratingtwo:80,
          categorythree: 'Battery',
          ratingthree: 70,
          categoryfour: 'Build',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 70,
          categorysix: 'Portablity',
          ratingsix: 70,
          amazonUrl:'https://amzn.to/2UTKnh1',
          flipKartUrl: 'http://fkrt.it/0afAFPNNNN', 
        ),
        productListDesktop(
          productRank: 3,
          imageUrl:'assets/ASUS TUF Gaming.png',   
          productName: 'TUF Gaming FX 505',
          productPrice: '1,09,990.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'FX505 has a gaming desktop-inspired keyboard with RGB-backlit keys, a highlighted WASD key group, and Overstroke technology for fast and precise control.',   
          categoryone: 'Performance',
          ratingone:80 ,
          categorytwo:'Display' ,
          ratingtwo:70,
          categorythree: 'Battery',
          ratingthree: 60,
          categoryfour: 'Build',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 70,
          categorysix: 'Portablity',
          ratingsix: 70,
          amazonUrl:'https://amzn.to/37FVgYM',
          flipKartUrl: 'http://fkrt.it/0aziDPNNNN', 
        ),
        productListDesktop(
          productRank: 4,
          imageUrl:'assets/Predator Helios 500.png',   
          productName: 'Predator Helios 500',
          productPrice: '1,59,990.00',
          productBrand: 'Acer',  
          productCountry: 'Taiwan',
          productDescription: 'It has 16GB DDR4 2666MHz Memory, 512GB PCIe NVMe SSD and 5400RPM HDD. It has NVIDIA GeForce GTX 1070 Graphics with 8GB of dedicated GDDR5 V RAM.',   
          categoryone: 'Performance',
          ratingone:80 ,
          categorytwo:'Display' ,
          ratingtwo:70,
          categorythree: 'Battery',
          ratingthree: 60,
          categoryfour: 'Build',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 70,
          categorysix: 'Portablity',
          ratingsix: 60,
          amazonUrl:'https://amzn.to/2YPROad',
          flipKartUrl: 'http://fkrt.it/VOmrH4uuuN', 
        ),
        productListDesktop(
          productRank: 5,
          imageUrl:'assets/HP OMEN.png',   
          productName: ' HP Omen X',
          productPrice: '2,08,490.00',
          productBrand: 'HP',  
          productCountry: 'USA',
          productDescription: 'Maximum frame rates and class-leading thermals for ultimate performance in Gaming. DTS Headphone:X for simulated surround sound with any headset. Backlit keyboard with Light-up Arena.',   
          categoryone: 'Performance',
          ratingone:80 ,
          categorytwo:'Display' ,
          ratingtwo:70,
          categorythree: 'Battery',
          ratingthree: 60,
          categoryfour: 'Build',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 70,
          categorysix: 'Portablity',
          ratingsix: 60,
          amazonUrl:'https://amzn.to/2UV3Spk',
          flipKartUrl: 'http://fkrt.it/0SofFPNNNN', 
        ),
      ],
      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/ASUS ZenBook Pro Duo.png',   
          productName: 'ZenBook Pro Duo',
          productPrice: '2,29,990.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'Designed to give you the ultimate edge in workflow efficiency, the unique design features a full-width 4K ASUS ScreenPad',   
          categoryone: 'Performance',
          ratingone:100 ,
          categorytwo:'Display' ,
          ratingtwo:90,
          categorythree: 'Battery',
          ratingthree: 70,
          categoryfour: 'Build',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 80,
          categorysix: 'Portablity',
          ratingsix: 70,
          amazonUrl:'https://amzn.to/30StwPa',
          flipKartUrl: 'http://fkrt.it/uNgNEPNNNN', 
        ),
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/Apple MacBook Pro.png',   
          productName: 'Apple Macbook Pro 16',
          productPrice: '1,89,000.00',
          productBrand: 'Apple',  
          productCountry: 'USA',
          productDescription: 'Stunning 16-inch Retina display with True Tone technology. Touch Bar and Touch ID. AMD Radeon Pro 5500M graphics with GDDR6 memory',   
          categoryone: 'Performance',
          ratingone:90 ,
          categorytwo:'Display' ,
          ratingtwo:90,
          categorythree: 'Battery',
          ratingthree: 90,
          categoryfour: 'Build',
          ratingfour: 100,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'Portablity',
          ratingsix: 90,
          amazonUrl:'https://rb.gy/hvccyp',
          flipKartUrl: 'https://rb.gy/ufarut', 
        ),
        productListDesktop(
          productRank: 3,
          imageUrl:'assets/Dell XPS 13 Core i7 8th Gen.png',   
          productName: ' DeLL XPs',
          productPrice: '1,49,000.00',
          productBrand: 'Dell',  
          productCountry: 'USA',
          productDescription: 'DELL XPS 9570 15.6 inch FHD infinity edge display powered with intel i7-8750H processor with 8GB RAM and 256 GB SSD topped with 4 GB Nvidia GeForce GTX 1050Ti graphics.',   
          categoryone: 'Performance',
          ratingone:90 ,
          categorytwo:'Display' ,
          ratingtwo:70,
          categorythree: 'Battery',
          ratingthree: 70,
          categoryfour: 'Build',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 70,
          categorysix: 'Portablity',
          ratingsix: 80,
          amazonUrl:'https://rb.gy/w2fah7',
          flipKartUrl: ' https://rb.gy/tqp2fl', 
        ),
        productListDesktop(
          productRank: 4,
          imageUrl:'assets/Microsoft Surface Book 2.png',   
          productName: 'Microsoft Surface Book 2',
          productPrice: '1,35,000.00',
          productBrand: 'Microsoft',  
          productCountry: 'USA',
          productDescription: 'Get powerhouse performance and amazing graphics with the new Surface Book 2, a robust laptop, tablet, and portable studio in one with up to 17 hours of battery life and 2 times more power than before.',   
          categoryone: 'Performance',
          ratingone:90 ,
          categorytwo:'Display' ,
          ratingtwo:70,
          categorythree: 'Battery',
          ratingthree: 90,
          categoryfour: 'Build',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 70,
          categorysix: 'Portablity',
          ratingsix: 100,
          amazonUrl:'https://rb.gy/pjc8t1',
          flipKartUrl: 'https://rb.gy/0ysats', 
        ),
        productListDesktop(
          productRank: 5,
          imageUrl:'assets/HP Spectre x360 with i7-8705G.png',   
          productName: 'Hp spectre X360',
          productPrice: '1,41,500.00',
          productBrand: 'HP',  
          productCountry: 'USA',
          productDescription: 'Active stylus pen with 2-in1 architecture finished in dark ash silver. Bang and olufsen, quad speakers, , audio boost',   
          categoryone: 'Performance',
          ratingone:90 ,
          categorytwo:'Display' ,
          ratingtwo:70,
          categorythree: 'Battery',
          ratingthree: 80,
          categoryfour: 'Build',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 70,
          categorysix: 'Portablity',
          ratingsix: 90,
          amazonUrl:'https://rb.gy/dgy1u2',
          flipKartUrl: 'https://rb.gy/wsqc0p', 
        ),
      ],
      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/Dell XPS 13 7390.png',   
          productName: 'Dell XPS 13 7390',
          productPrice: '1,28,890.00',
          productBrand: 'Dell',  
          productCountry: 'USA',
          productDescription: 'Dell Power Manager with adaptive performance: This 2-in-1 is our first system to use adaptive performance based on the latest Intel Dynamic Tuning Technology. ',   
          categoryone: 'Performance',
          ratingone:90 ,
          categorytwo:'Display' ,
          ratingtwo:80,
          categorythree: 'Battery',
          ratingthree: 80,
          categoryfour: 'Build',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 70,
          categorysix: 'Portablity',
          ratingsix: 80,
          amazonUrl:'https://rb.gy/gpkvno',
          flipKartUrl: 'https://rb.gy/g1ahfb', 
        ),
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/HP Spectre x360 with i7-8705G.png',   
          productName: 'Hp spectre X360',
          productPrice: '1,41,500.00',
          productBrand: 'HP',  
          productCountry: 'USA',
          productDescription: 'Active stylus pen with 2-in1 architecture finished in dark ash silver. Bang and olufsen, quad speakers, , audio boost',   
          categoryone: 'Performance',
          ratingone:90 ,
          categorytwo:'Display' ,
          ratingtwo:80,
          categorythree: 'Battery',
          ratingthree: 80,
          categoryfour: 'Build',
          ratingfour: 70,
          categoryfive: 'Audio',
          ratingfive: 70,
          categorysix: 'Portablity',
          ratingsix: 90,
          amazonUrl:'https://rb.gy/dgy1u2',
          flipKartUrl: 'https://rb.gy/wsqc0p', 
        ),
        productListDesktop(
          productRank: 3,
          imageUrl:'assets/Apple MacBook Air.png',   
          productName: 'Apple MacBook Air',
          productPrice: '89,990.00',
          productBrand: 'Apple',  
          productCountry: 'USA',
          productDescription: 'Stunning 13.3-inch Retina display with True Tone; Touch ID.Dual-core 8th-generation Intel Core i5 processor; Intel UHD Graphics 617',   
          categoryone: 'Performance',
          ratingone:70 ,
          categorytwo:'Display' ,
          ratingtwo:70,
          categorythree: 'Battery',
          ratingthree: 90,
          categoryfour: 'Build',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 70,
          categorysix: 'Portablity',
          ratingsix: 100,
          amazonUrl:'https://rb.gy/oggjgx',
          flipKartUrl: 'https://rb.gy/lfzadl', 
        ),
        productListDesktop(
          productRank: 4,
          imageUrl:'assets/Microsoft Surfacebook 2.png',   
          productName: 'Microsoft Surfacebook 2',
          productPrice: '1,68,590.00',
          productBrand: 'Microsoft',  
          productCountry: 'USA',
          productDescription: 'The new Surface Book 2 delivers blazing graphics in a vibrant 13.5” PixelSense Display and let you experience faster, easier, more natural navigation with touchscreen.',   
          categoryone: 'Performance',
          ratingone:90 ,
          categorytwo:'Display' ,
          ratingtwo:70,
          categorythree: 'Battery',
          ratingthree: 90,
          categoryfour: 'Build',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 70,
          categorysix: 'Portablity',
          ratingsix: 100,
          amazonUrl:'https://rb.gy/fg6t2u',
          flipKartUrl: 'https://rb.gy/0pdbbw', 
        ),
        productListDesktop(
          productRank: 5,
          imageUrl:'assets/Acer Swift 5.png',   
          productName: 'Acer Swift 5',
          productPrice: '1,68,590.00',
          productBrand: 'Acer',  
          productCountry: 'Taiwan',
          productDescription: 'wift 5 (SF514-54T) features a 14" FHD IPS Multi touch Screen display in a 13" chassis. It has an attractive screen to body ratio, with the most optimum touch and feel experience ever.',   
          categoryone: 'Performance',
          ratingone:90 ,
          categorytwo:'Display' ,
          ratingtwo:70,
          categorythree: 'Battery',
          ratingthree: 80,
          categoryfour: 'Build',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'Portablity',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2UXem7H',
          flipKartUrl: 'http://fkrt.it/hPMAH4uuuN', 
        ),
      ],
      [
        productListDesktop(
          productRank: 1,      
         imageUrl:'assets/ASUS VivoBook 14 X412DA-EK140T.png',   
          productName: 'ASUS VivoBook 14 Ryzen 5',
          productPrice: ' 40,000',
          productBrand: 'ASUS.',  
          productCountry: 'TAIWAN',
          productDescription: 'ASUS VivoBook 14 is the compact laptop that immerses you in whatever you set out to do. Its new frameless four-sided NanoEdge display boasts an ultraslim 5.7mm bezel, giving an amazing 87% screen-to-body ratio for supremely immersive visuals. VivoBook 14 is powered by up to the latest AMD Ryzen 5 processor.',   
          categoryone: 'Performance',
          ratingone:70 ,
          categorytwo:'Display' ,
          ratingtwo:70,
          categorythree: 'Battery',
          ratingthree: 80,
          categoryfour: 'Build',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portablity',
          ratingsix: 80,  
          amazonUrl:'https://amzn.to/3de9UI7',
          flipKartUrl: 'http://fkrt.it/eziwDPNNNN', 
        ),
        productListDesktop(
          productRank: 2,      
         imageUrl:'assets/ASUS VivoBook X407UA.png',   
          productName: 'ASUS VivoBook X407UA',
          productPrice: ' 38,000',
          productBrand: 'ASUS',  
          productCountry: 'Taiwan',
          productDescription: 'Asus Vivobook X407UA-EK558T Laptop (Core i5 8th Gen/8 GB/1 TB/Windows 10) laptop has a 14 Inches (35.56 cm) display for your daily needs. This laptop is powered by Intel Core i5 8250U (8th Gen) processor, coupled with 8 GB of RAM and has 1 TB HDD storage at this price point',   
          categoryone: 'Performance',
          ratingone: 60,
          categorytwo:'Display' ,
          ratingtwo: 70,
          categorythree: 'Battery',
          ratingthree: 50, 
          categoryfour: 'Build',
          ratingfour: 60,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 70,   
          amazonUrl:'https://amzn.to/2UUezZc',
          flipKartUrl: 'http://fkrt.it/ek2kDPNNNN', 
        ),
        productListDesktop(
          productRank: 3,      
         imageUrl:'assets/ASUS VivoBook X407UA.png',   
          productName: 'Avita Liber  NS14A2IN214P',
          productPrice: ' 36,000',
          productBrand: 'AVITA',  
          productCountry: 'USA',
          productDescription: 'AVITA cuts through the noise with its ultra-slim and light-weight Laptops – The AVITA U Series. With a jaw-dropping 10 hrs of battery life support, possibilities are infinite as your immersive experience will no longer be obstructed by low power. Packed with the Intel Core i5-8250U processor and 8 GB DDR4 RAM.',   
          categoryone: 'Performance',
          ratingone: 60,
          categorytwo:'Display' ,
          ratingtwo: 70,
          categorythree: 'Battery',
          ratingthree: 50, 
          categoryfour: 'Build',
          ratingfour: 60,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 70,   
          amazonUrl:'https://amzn.to/2V0YfG0',
          flipKartUrl: 'http://fkrt.it/ek2kDPNNNN', 
        ),
        productListDesktop(
          productRank: 4,      
         imageUrl:'assets/ASUS VivoBook X407UA.png',   
          productName: 'ASUS VivoBook X407UA',
          productPrice: ' 38,000',
          productBrand: 'ASUS',  
          productCountry: 'Taiwan',
          productDescription: 'Asus Vivobook X407UA-EK558T Laptop (Core i5 8th Gen/8 GB/1 TB/Windows 10) laptop has a 14 Inches (35.56 cm) display for your daily needs. This laptop is powered by Intel Core i5 8250U (8th Gen) processor, coupled with 8 GB of RAM and has 1 TB HDD storage at this price point',   
          categoryone: 'Performance',
          ratingone: 60,
          categorytwo:'Display' ,
          ratingtwo: 70,
          categorythree: 'Battery',
          ratingthree: 60, 
          categoryfour: 'Build',
          ratingfour: 60,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 70,   
          amazonUrl:'https://amzn.to/2UUezZc',
          flipKartUrl: 'http://fkrt.it/ek2kDPNNNN', 
        ),
        productListDesktop(
          productRank: 5,      
         imageUrl:'assets/ASUS VivoBook X407UA.png',   
          productName: 'HP 14q-cs0018TU',
          productPrice: ' 25,000',
          productBrand: 'HP',  
          productCountry: 'USA',
          productDescription: 'HP 14q-cs0018TU with the power to surf, stream, and do so much more with the latest processors and graphics options. Plus extensive quality testing ensures that you can keep going and going. Sleek, stylish, portable. A sleek and stylish design makes this eye-catching laptop easy to take anywhere.',   
          categoryone: 'Performance',
          ratingone: 60,
          categorytwo:'Display' ,
          ratingtwo: 70,
          categorythree: 'Battery',
          ratingthree: 60, 
          categoryfour: 'Build',
          ratingfour: 60,
          categoryfive: 'Audio',
          ratingfive: 50,
          categorysix: 'Portability',
          ratingsix: 70,   
          amazonUrl:'https://amzn.to/2UUezZc',
          flipKartUrl:'http://fkrt.it/ek2kDPNNNN', 
        ),
      ],
       [
        productListDesktop(
          productRank: 1,      
         imageUrl:'assets/ASUS VivoBook 14 X412DA-EK140T.png',   
          productName: 'ASUS TUF Gaming FX505DY',
          productPrice: ' 47,000',
          productBrand: 'ASUS.',  
          productCountry: 'TAIWAN',
          productDescription: 'Asus TUF gaming FX505 will change the way you look at gaming laptops. It exceeds expectations, boasting impressive hardware and a compact, aggressively-designed chassis that’s exceptionally tough. FX505 has a gaming desktop-inspired keyboard with RED-backlit keys, a highlighted WASD key group, and overstrike technology for fast and precise control.',   
          categoryone: 'Performance',
          ratingone:70 ,
          categorytwo:'Display' ,
          ratingtwo:70,
          categorythree: 'Battery',
          ratingthree: 60,
          categoryfour: 'Build',
          ratingfour: 70,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'Portablity',
          ratingsix: 70,  
          amazonUrl:'https://amzn.to/3dkI1hl',
          flipKartUrl: 'http://fkrt.it/bBGfDPNNNN', 
        ),
        productListDesktop(
          productRank: 2,      
         imageUrl:'assets/ASUS VivoBook X407UA.png',   
          productName: 'ASUS VivoBook 15 X512DA-EJ501T',
          productPrice: ' 45,000',
          productBrand: 'ASUS',  
          productCountry: 'Taiwan',
          productDescription: ' ASUS VivoBook 15 is the compact laptop that immerses you in whatever you set out to do. Its new frameless four-sided NanoEdge display boasts an ultraslim 5.7mm bezel, giving an amazing 88% screen-to-body ratio for supremely immersive visuals.',   
          categoryone: 'Performance',
          ratingone: 70,
          categorytwo:'Display' ,
          ratingtwo: 70,
          categorythree: 'Battery',
          ratingthree: 60, 
          categoryfour: 'Build',
          ratingfour: 60,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 70,   
          amazonUrl:'https://amzn.to/3eljHNP',
          flipKartUrl: 'http://fkrt.it/swx_34uuuN', 
        ),
        productListDesktop(
          productRank: 3,      
         imageUrl:'assets/ASUS VivoBook X407UA.png',   
          productName: 'ASUS VivoBook Gaming F570ZD',
          productPrice: ' 46,000',
          productBrand: 'ASUS',  
          productCountry: 'Taiwan',
          productDescription: 'F570 is a slim and lightweight high-performance laptop that’s powered by the latest generation AMD Ryzen 5 processor with 8GB RAM and 1TB SATA HDD storage. It delivers stunning visuals thanks to a Full HD display and illuminated Chicklet Keyboard and quality NVIDIA GeForce GTX 1050 gaming-grade graphics.',   
          categoryone: 'Performance',
          ratingone: 60,
          categorytwo:'Display' ,
          ratingtwo: 70,
          categorythree: 'Battery',
          ratingthree: 50, 
          categoryfour: 'Build',
          ratingfour: 60,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 70,   
          amazonUrl:'https://amzn.to/37NJOur',
          flipKartUrl: 'http://fkrt.it/swj7I4uuuN', 
        ),
        productListDesktop(
          productRank: 4,      
         imageUrl:'assets/ASUS VivoBook X407UA.png',   
          productName: 'Acer Aspire 3',
          productPrice: ' 42,000',
          productBrand: 'Acer',  
          productCountry: 'Taiwan',
          productDescription: 'The built quality allows you to fight all occasions with pride. The true to life display along with the impressive audio quality makes this device a must buy for personal and business use. Enjoy superfast processing speed and high graphics with 2 GB of Nvidia MX230.',   
          categoryone: 'Performance',
          ratingone: 60,
          categorytwo:'Display' ,
          ratingtwo: 70,
          categorythree: 'Battery',
          ratingthree: 60, 
          categoryfour: 'Build',
          ratingfour: 60,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 80,   
          amazonUrl:'https://amzn.to/2V17ztu',
          flipKartUrl: 'http://fkrt.it/bBTODPNNNN', 
        ),
        productListDesktop(
          productRank: 5,      
         imageUrl:'assets/ASUS VivoBook X407UA.png',   
          productName: 'ASUS VivoBook X407UA',
          productPrice: ' 38,000',
          productBrand: 'ASUS',  
          productCountry: 'Taiwan',
          productDescription: 'Asus Vivobook X407UA-EK558T Laptop (Core i5 8th Gen/8 GB/1 TB/Windows 10) laptop has a 14 Inches (35.56 cm) display for your daily needs. This laptop is powered by Intel Core i5 8250U (8th Gen) processor, coupled with 8 GB of RAM and has 1 TB HDD storage at this price point',   
          categoryone: 'Performance',
          ratingone: 70,
          categorytwo:'Display' ,
          ratingtwo: 70,
          categorythree: 'Battery',
          ratingthree: 50, 
          categoryfour: 'Build',
          ratingfour: 60,
          categoryfive: 'Audio',
          ratingfive: 50,
          categorysix: 'Portability',
          ratingsix: 70,   
          amazonUrl:'https://amzn.to/2UUezZc',
          flipKartUrl: 'http://fkrt.it/ek2kDPNNNN', 
        ),
      ],
       [
        productListDesktop(
          productRank: 1,      
         imageUrl:'assets/ASUS VivoBook 14 X412DA-EK140T.png',   
          productName: 'ASUS VivoBook 14 X403FA',
          productPrice: ' 55,000',
          productBrand: 'ASUS.',  
          productCountry: 'TAIWAN',
          productDescription: 'The ASUS Vivo Book 14 With up to 24 hours of battery life and an overall weight of just 1.3 kg, it’s the compact and lightweight laptop that lets you work and play anywhere, anytime.',   
          categoryone: 'Performance',
          ratingone:80 ,
          categorytwo:'Display' ,
          ratingtwo:70,
          categorythree: 'Battery',
          ratingthree: 80,
          categoryfour: 'Build',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'Portablity',
          ratingsix: 90,  
          amazonUrl:'https://amzn.to/3fIr1Dh',
          flipKartUrl: 'http://fkrt.it/bBtWFPNNNN', 
        ),
        productListDesktop(
          productRank: 2,      
         imageUrl:'assets/ASUS VivoBook X407UA.png',   
          productName: 'Acer Swift 3',
          productPrice: ' 55,000',
          productBrand: 'ASUS',  
          productCountry: 'Taiwan',
          productDescription: 'the Swift 3 Thin and light series of Notebooks. This product in particular comes with an i5 10th Gen Processor along with an integrated graphics which ensures premium performance at all conditions.',   
          categoryone: 'Performance',
          ratingone: 80,
          categorytwo:'Display' ,
          ratingtwo: 70,
          categorythree: 'Battery',
          ratingthree: 80, 
          categoryfour: 'Build',
          ratingfour: 60,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 70,   
          amazonUrl:'https://amzn.to/3emS5I1',
          flipKartUrl: 'http://fkrt.it/swiqV4uuuN', 
        ),
        productListDesktop(
          productRank: 3,      
         imageUrl:'assets/ASUS VivoBook X407UA.png',   
          productName: 'HP 14s',
          productPrice: ' 54,000',
          productBrand: 'HP',  
          productCountry: 'USA',
          productDescription: 'This slim, ultra-portable laptop delivers reliable performance. Long-lasting battery life makes it easy to stay social, productive, and connected to what matters. The micro-edge display gives you lots to look at with more screen in a smaller frame.',   
          categoryone: 'Performance',
          ratingone: 70,
          categorytwo:'Display' ,
          ratingtwo: 70,
          categorythree: 'Battery',
          ratingthree: 70, 
          categoryfour: 'Build',
          ratingfour: 60,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 70,   
          amazonUrl:'https://amzn.to/37QZFrV',
          flipKartUrl: 'http://fkrt.it/swkvV4uuuN', 
        ),
        productListDesktop(
          productRank: 4,      
         imageUrl:'assets/ASUS VivoBook X407UA.png',   
          productName: 'ASUS VivoBook 14 X409FJ',
          productPrice: ' 55,000',
          productBrand: 'ASUS',  
          productCountry: 'Taiwan',
          productDescription: ' ASUS X409 is the entry-level laptop that delivers powerful performance and immersive visuals. Its NanoEdge display boasts wide viewing angles and a matte anti-glare coating for a truly engaging experience.',   
          categoryone: 'Performance',
          ratingone: 70,
          categorytwo:'Display' ,
          ratingtwo: 70,
          categorythree: 'Battery',
          ratingthree: 80, 
          categoryfour: 'Build',
          ratingfour: 60,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 70,   
          amazonUrl:'https://amzn.to/2YkvN4f',
          flipKartUrl: 'http://fkrt.it/bNXwEPNNNN', 
        ),
        productListDesktop(
          productRank: 5,      
         imageUrl:'assets/ASUS VivoBook X407UA.png',   
          productName: 'ASUS VivoBook 14 X409FA',
          productPrice: ' 45,000',
          productBrand: 'ASUS',  
          productCountry: 'Taiwan',
          productDescription: 'ASUS X409 is one of the world’s smallest all-rounder 14-inch laptops and is powered by latest Intel Core i5-8265U Processor 1.6 GHz (6M Cache, up to 3.9 GHz). Operating System: Pre-installed Genuine Windows 10 OS Home. 8GB DDR4 RAM with PCIEG3x2 NVME 512GB M.2 SSD and Shared graphics for amazing gaming experience. ',   
          categoryone: 'Performance',
          ratingone: 60,
          categorytwo:'Display' ,
          ratingtwo: 70,
          categorythree: 'Battery',
          ratingthree: 50, 
          categoryfour: 'Build',
          ratingfour: 60,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 70,   
          amazonUrl:'https://amzn.to/2CsPVIT',
          flipKartUrl: 'http://fkrt.it/bB3!DPNNNN', 
        ),
      ],
       [
        productListDesktop(
          productRank: 1,      
         imageUrl:'assets/ASUS VivoBook 14 X412DA-EK140T.png',   
          productName: 'ASUS TUF Gaming FX505DT',
          productPrice: ' 60,000',
          productBrand: 'ASUS.',  
          productCountry: 'TAIWAN',
          productDescription: 'Unite the latest AMD Ryzen 5 processor and NVIDIA GeForce GTX 1650 graphics on an 120Hz IPS-level NanoEdge display with the new ASUS TUF Gaming FX505, which delivers immersive, high-performance gaming at an affordable price.',   
          categoryone: 'Performance',
          ratingone:80 ,
          categorytwo:'Display' ,
          ratingtwo:70,
          categorythree: 'Battery',
          ratingthree: 50,
          categoryfour: 'Build',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'Portablity',
          ratingsix: 60,  
          amazonUrl:'https://amzn.to/2YRhbbu',
          flipKartUrl: 'http://fkrt.it/sw7TH4uuuN', 
        ),
        productListDesktop(
          productRank: 2,      
         imageUrl:'assets/ASUS VivoBook X407UA.png',   
          productName: 'MSI Gaming GL63 9RCX-222IN',
          productPrice: ' 61,000',
          productBrand: 'MSI',  
          productCountry: 'Taiwan',
          productDescription: 'As a world leading gaming brand, MSI is the most trusted name in gaming and eSports. We stand by our principles of breakthroughs in design, the pursuit of excellence, and technological innovation. Integrating gamers\' most coveted extreme performance.',   
          categoryone: 'Performance',
          ratingone: 80,
          categorytwo:'Display' ,
          ratingtwo: 70,
          categorythree: 'Battery',
          ratingthree: 50, 
          categoryfour: 'Build',
          ratingfour: 60,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 60,   
          amazonUrl:'https://amzn.to/2Ne4B0r',
          flipKartUrl: 'http://fkrt.it/swWI34uuuN', 
        ),
        productListDesktop(
          productRank: 3,      
         imageUrl:'assets/ASUS VivoBook X407UA.png',   
          productName: 'Acer Nitro 5 AN515-54',
          productPrice: ' 58,000',
          productBrand: 'Acer',  
          productCountry: 'Taiwan',
          productDescription: 'The Acer NITRO Gaming notebook (model AN515-54), which features a beautiful exterior. It features a 15.6-inch high-def.',   
          categoryone: 'Performance',
          ratingone: 70,
          categorytwo:'Display' ,
          ratingtwo: 60,
          categorythree: 'Battery',
          ratingthree: 50, 
          categoryfour: 'Build',
          ratingfour: 60,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 60,   
          amazonUrl:'https://amzn.to/2YY718Y',
          flipKartUrl: 'http://fkrt.it/bBOOtPNNNN', 
        ),
        productListDesktop(
          productRank: 4,      
         imageUrl:'assets/ASUS VivoBook X407UA.png',   
          productName: 'HP Pavilion Gaming 15',
          productPrice: ' 56,000',
          productBrand: 'HP',  
          productCountry: 'USA',
          productDescription: 'The HP Pavilion Gaming Laptop is designed so you can excel at any task. Gaming. Creation. Entertainment. A 9th Gen Intel Core processor and discrete graphics work together to jumpstart everything you do. Don’t settle for average performance.',   
          categoryone: 'Performance',
          ratingone: 60,
          categorytwo:'Display' ,
          ratingtwo: 70,
          categorythree: 'Battery',
          ratingthree: 50, 
          categoryfour: 'Build',
          ratingfour: 60,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 60,   
          amazonUrl:'https://amzn.to/2NfExSH',
          flipKartUrl: 'http://fkrt.it/bN0ZtPNNNN', 
        ),
        productListDesktop(
          productRank: 5,      
         imageUrl:'assets/ASUS VivoBook X407UA.png',   
          productName: 'DELL Gaming-G3 3579',
          productPrice: ' 55,000',
          productBrand: 'Dell',  
          productCountry: 'USA',
          productDescription: 'Intel Core i5-8300H processor, 8GB DDR4 RAM, 512 GB SSD and Nvidia 1050 Ti 4GB graphics. 15.6 inch, Operating system: Windows 10.',   
          categoryone: 'Performance',
          ratingone: 60,
          categorytwo:'Display' ,
          ratingtwo: 70,
          categorythree: 'Battery',
          ratingthree: 50, 
          categoryfour: 'Build',
          ratingfour: 60,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 70,   
          amazonUrl:'https://amzn.to/2YUFPrJ',
          flipKartUrl: 'http://fkrt.it/bNdjEPNNNN', 
        ),
      ],
       [
        productListDesktop(
          productRank: 1,      
         imageUrl:'assets/ASUS VivoBook 14 X412DA-EK140T.png',   
          productName: 'MSI Gaming GL65',
          productPrice: ' 81,000',
          productBrand: ' MSI',  
          productCountry: 'TAIWAN',
          productDescription: 'As a world leading gaming brand, MSI is the most trusted name in gaming and eSports. We stand by our principles of breakthroughs in design, the pursuit of excellence, and technological innovation. Integrating gamers\' most coveted extreme performance.',   
          categoryone: 'Performance',
          ratingone:90 ,
          categorytwo:'Display' ,
          ratingtwo:70,
          categorythree: 'Battery',
          ratingthree: 80,
          categoryfour: 'Build',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'Portablity',
          ratingsix: 60,  
          amazonUrl:'https://amzn.to/2V4AHjJ',
          flipKartUrl: 'http://fkrt.it/suQGI4uuuN', 
        ),
        productListDesktop(
          productRank: 2,      
         imageUrl:'assets/ASUS VivoBook X407UA.png',   
          productName: 'ASUS TUF Gaming A15',
          productPrice: ' 78,000',
          productBrand: 'ASUS',  
          productCountry: 'Taiwan',
          productDescription: ' TUF Gaming A15 is a fully-loaded Windows 10 gaming laptop that can carry you to victory. Powered by the latest AMD Ryzen 7 CPU and GeForce GTX 1650 Ti GPU.',   
          categoryone: 'Performance',
          ratingone: 80,
          categorytwo:'Display' ,
          ratingtwo: 70,
          categorythree: 'Battery',
          ratingthree: 60, 
          categoryfour: 'Build',
          ratingfour: 60,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 60,   
          amazonUrl:'https://amzn.to/311iXtl',
          flipKartUrl: 'http://fkrt.it/swRNH4uuuN', 
        ),
        productListDesktop(
          productRank: 3,      
         imageUrl:'assets/ASUS VivoBook X407UA.png',   
          productName: 'HP Pavilion Gaming 15-dk0045TX',
          productPrice: ' 71,000',
          productBrand: 'HP',  
          productCountry: 'USA',
          productDescription: 'Sacrifice nothing with the thin and powerful HP Pavilion Gaming Laptop. Experience high-grade graphics and processing power for gaming and multitasking, plus improved thermal cooling for overall performance and stability.',   
          categoryone: 'Performance',
          ratingone: 80,
          categorytwo:'Display' ,
          ratingtwo: 70,
          categorythree: 'Battery',
          ratingthree: 50, 
          categoryfour: 'Build',
          ratingfour: 60,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 60,   
          amazonUrl:'https://amzn.to/2Yj4oiR',
          flipKartUrl: 'http://fkrt.it/suFiV4uuuN', 
        ),
        productListDesktop(
          productRank: 4,      
         imageUrl:'assets/ASUS VivoBook X407UA.png',   
          productName: 'Acer Nitro 7 AN715-51',
          productPrice: ' 81,000',
          productBrand: 'Acer',  
          productCountry: 'Taiwan',
          productDescription: 'Enjoy premium gaming experience with our latest Nitro 7 Series of Notebooks. It is as attractive to play on as it is to look at. It gives you complete control of your game with the best quality graphics along with a fast SSD which comes pre-loaded with this product.',   
          categoryone: 'Performance',
          ratingone: 70,
          categorytwo:'Display' ,
          ratingtwo: 60,
          categorythree: 'Battery',
          ratingthree: 60, 
          categoryfour: 'Build',
          ratingfour: 60,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 60,   
          amazonUrl:'https://amzn.to/3hTJI9h',
          flipKartUrl: 'http://fkrt.it/bBk!FPNNNN', 
        ),
        productListDesktop(
          productRank: 5,      
         imageUrl:'assets/ASUS VivoBook X407UA.png',   
          productName: 'Dell G3 3579',
          productPrice: ' 80,000',
          productBrand: 'Dell',  
          productCountry: 'USA',
          productDescription: 'Dell Gaming G3 with 8th Gen i7 processor, 8 GB of RAM , 4GB NVidia GTX 1050 Ti graphics for a great gaming experience with 1 year warranty provided by the manufacturer from date of purchase.',   
          categoryone: 'Performance',
          ratingone: 80,
          categorytwo:'Display' ,
          ratingtwo: 70,
          categorythree: 'Battery',
          ratingthree: 50, 
          categoryfour: 'Build',
          ratingfour: 60,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 60,   
          amazonUrl:'https://amzn.to/3eloKxL',
          flipKartUrl: 'http://fkrt.it/bN0ItPNNNN', 
        ),
      ],
       [
        productListDesktop(
          productRank: 1,      
         imageUrl:'assets/ASUS VivoBook 14 X412DA-EK140T.png',   
          productName: 'MSI Gaming GL65',
          productPrice: ' 81,000',
          productBrand: ' MSI',  
          productCountry: 'TAIWAN',
          productDescription: 'As a world leading gaming brand, MSI is the most trusted name in gaming and eSports. We stand by our principles of breakthroughs in design, the pursuit of excellence, and technological innovation. Integrating gamers\' most coveted extreme performance.',   
          categoryone: 'Performance',
          ratingone:90 ,
          categorytwo:'Display' ,
          ratingtwo:70,
          categorythree: 'Battery',
          ratingthree: 80,
          categoryfour: 'Build',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'Portablity',
          ratingsix: 60,  
          amazonUrl:'https://amzn.to/2V4AHjJ',
          flipKartUrl: 'http://fkrt.it/suQGI4uuuN', 
        ),
        productListDesktop(
          productRank: 2,      
         imageUrl:'assets/ASUS VivoBook X407UA.png',   
          productName: 'ASUS TUF Gaming A15',
          productPrice: ' 78,000',
          productBrand: 'ASUS',  
          productCountry: 'Taiwan',
          productDescription: ' TUF Gaming A15 is a fully-loaded Windows 10 gaming laptop that can carry you to victory. Powered by the latest AMD Ryzen 7 CPU and GeForce GTX 1650 Ti GPU.',   
          categoryone: 'Performance',
          ratingone: 80,
          categorytwo:'Display' ,
          ratingtwo: 70,
          categorythree: 'Battery',
          ratingthree: 60, 
          categoryfour: 'Build',
          ratingfour: 60,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 60,   
          amazonUrl:'https://amzn.to/311iXtl',
          flipKartUrl: 'http://fkrt.it/swRNH4uuuN', 
        ),
        productListDesktop(
          productRank: 3,      
         imageUrl:'assets/ASUS VivoBook X407UA.png',   
          productName: 'HP Pavilion Gaming 15-dk0045TX',
          productPrice: ' 71,000',
          productBrand: 'HP',  
          productCountry: 'USA',
          productDescription: 'Sacrifice nothing with the thin and powerful HP Pavilion Gaming Laptop. Experience high-grade graphics and processing power for gaming and multitasking, plus improved thermal cooling for overall performance and stability.',   
          categoryone: 'Performance',
          ratingone: 80,
          categorytwo:'Display' ,
          ratingtwo: 70,
          categorythree: 'Battery',
          ratingthree: 50, 
          categoryfour: 'Build',
          ratingfour: 60,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 60,   
          amazonUrl:'https://amzn.to/2Yj4oiR',
          flipKartUrl: 'http://fkrt.it/suFiV4uuuN', 
        ),
        productListDesktop(
          productRank: 4,      
         imageUrl:'assets/ASUS VivoBook X407UA.png',   
          productName: 'Acer Nitro 7 AN715-51',
          productPrice: ' 81,000',
          productBrand: 'Acer',  
          productCountry: 'Taiwan',
          productDescription: 'Enjoy premium gaming experience with our latest Nitro 7 Series of Notebooks. It is as attractive to play on as it is to look at. It gives you complete control of your game with the best quality graphics along with a fast SSD which comes pre-loaded with this product.',   
          categoryone: 'Performance',
          ratingone: 70,
          categorytwo:'Display' ,
          ratingtwo: 60,
          categorythree: 'Battery',
          ratingthree: 60, 
          categoryfour: 'Build',
          ratingfour: 60,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 60,   
          amazonUrl:'https://amzn.to/3hTJI9h',
          flipKartUrl: 'http://fkrt.it/bBk!FPNNNN', 
        ),
        productListDesktop(
          productRank: 5,      
         imageUrl:'assets/ASUS VivoBook X407UA.png',   
          productName: 'Dell G3 3579',
          productPrice: ' 80,000',
          productBrand: 'Dell',  
          productCountry: 'USA',
          productDescription: 'Dell Gaming G3 with 8th Gen i7 processor, 8 GB of RAM , 4GB NVidia GTX 1050 Ti graphics for a great gaming experience with 1 year warranty provided by the manufacturer from date of purchase.',   
          categoryone: 'Performance',
          ratingone: 80,
          categorytwo:'Display' ,
          ratingtwo: 70,
          categorythree: 'Battery',
          ratingthree: 50, 
          categoryfour: 'Build',
          ratingfour: 60,
          categoryfive: 'Audio',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 60,   
          amazonUrl:'https://amzn.to/3eloKxL',
          flipKartUrl: 'http://fkrt.it/bN0ItPNNNN', 
        ),
      ]
      
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
                  imglink: 'assets/laptop.png',
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
                        InkWell(
                          onTap: () {
                            setState(() {
                              productListX = 10;
                              categoryListIndex = 10;
                              c0 = false;
                              c1 = false;
                              c2 = false;
                              c3 = false;
                              c4 = false;
                              c5 = false;
                              c6 = false;
                              c7 = false;
                              c8 = false;
                              c9 = false;
                              c10 = true;
                              c11 = false;
                            });
                          },
                          child: MenuCard(
                              title: categoryList[10],
                              color: c10 ? Colors.black12 : Colors.white),
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

class SmallAppLaptop extends StatefulWidget {
  @override
  _SmallAppLaptopState createState() => _SmallAppLaptopState();
}

class _SmallAppLaptopState extends State<SmallAppLaptop> {
  @override
  Widget build(BuildContext context) {
    List<List<Widget>> productList = [
     
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
                  imglink: 'assets/laptop.png',
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
