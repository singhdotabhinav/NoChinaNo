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
  'best laptops in india',
	'best budget laptops under 35k',
'	best gaming laptops.',
	'best laptops for video editing.',
	'best business laptops.',
	'Ultrabooks under Rs 40,000',
	'gaming laptops under Rs 45,000',
   'Ultrabooks under Rs 50,000',
	'gaming laptops under Rs 60,000',
	'Ultrabooks under Rs 70,000',
	'gaming laptops under Rs 80,000',
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
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
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
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
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
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
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
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
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
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
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
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
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
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
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
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
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
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
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
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
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
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
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
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
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
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
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
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
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
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
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
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
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
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
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
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
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
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
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
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
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
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
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
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
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
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
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
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
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
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
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
          ratingone: 80,
          categorytwo:'Design' ,
          ratingtwo: 80,
          categorythree:'Gaming',
          ratingthree: 60, 
          categoryfour:'Battery',
          ratingfour: 70,
          categoryfive:'Thermals',
          ratingfive: 60,
          categorysix:'Portability',
          ratingsix: 90,   
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
          categorytwo:'Design' ,
          ratingtwo: 70,
          categorythree: 'gaming',
          ratingthree: 50, 
          categoryfour: 'Battery',
          ratingfour: 60,
          categoryfive: 'Thermals',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 70,   
          amazonUrl:'https://amzn.to/2UUezZc',
          flipKartUrl: 'http://fkrt.it/ek2kDPNNNN', 
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
