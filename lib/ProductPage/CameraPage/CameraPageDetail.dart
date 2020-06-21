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
   'Best Cameras under 30,000',
   'Best Cameras under 50,000',
   'Best DSLR cameras',
   'Best Mirrorless cameras',
];



class LargeAppCamera extends StatefulWidget {
  @override
  _LargeAppCameraState createState() => _LargeAppCameraState();
}

class _LargeAppCameraState extends State<LargeAppCamera> {
  @override
  Widget build(BuildContext context) {
    List<List<Widget>> product_list = [
      [
        productListDesktop(
          productRank:   1,      
         imageUrl:'assets/Nikon D3500.png',   
          productName: 'Nikon D3500 24.2 MP Digital SLR Camera',
          productPrice: ' 30,700',
          productBrand: 'Nikon',  
          productCountry: 'Japan',
          productDescription: ' Nikon D3500 24 MP (18-55mm Lens) DSLR Camera is not only feature-rich, but also ergonomically designed and lightweight. The Nikon D3500, which is designed to be as flexible and intuitive as possible, while still offering the imaging capabilities you expect from a DSLR.',   
          categoryone: 'Build',
          ratingone: 70,
          categorytwo:'Functionality' ,
          ratingtwo: 70,
          categorythree: 'Image Quality',
          ratingthree: 80, 
          categoryfour: 'Video Quality',
          ratingfour: 60,
          categoryfive: 'Battery',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 60, 
          amazonUrl:'https://amzn.to/30VDorJ ',
          flipKartUrl: 'http://fkrt.it/RQJDtPNNNN', 
        ),
        productListDesktop(
          productRank:   2,      
         imageUrl:'assets/Canon EOS 3000D.png',   
          productName: 'Canon eos 3000d 18mp digital slr camera',
          productPrice: ' 24,000',
          productBrand: 'Canon',  
          productCountry: 'Japan',
          productDescription: 'The 18-megapixel APS-C-size CMOS sensor is about 25 times larger than the sensor used in smartphone cameras. This allows it to capture more light and detail in images, and also contributes to the ability to achieve a beautiful background blur.  Small and lightweight at approximately 436g, this is one camera that is also ideal for travel.',   
          categoryone: 'Build',
          ratingone: 60,
          categorytwo:'Functionality' ,
          ratingtwo: 70,
          categorythree: 'Image Quality',
          ratingthree: 50, 
          categoryfour: 'Video Quality',
          ratingfour: 70,
          categoryfive: 'Battery',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 70,    
          amazonUrl:'https://amzn.to/3db2KnX',
          flipKartUrl: 'http://fkrt.it/h4bh34uuuN', 
        ),
        productListDesktop(
          productRank:   3,      
          imageUrl:'assets/Fujifilm X-A5 24 MP Mirrorless.png',   
          productName: 'Fujifilm X-A5 24 MP Mirrorless Camera',
          productPrice: ' 29,999',
          productBrand: 'Fujifilm.',  
          productCountry: 'Japan',
          productDescription: 'The X-A5 from Fujifilm is a sleek mirrorless camera with capable imaging abilities and distinct retro styling. Featuring a 16.3MP APS-C CMOS sensor. Besides the imaging capabilities, the physical design of the camera also supports creating self-portraits using a 180° slide-and-tilt rear LCD monitor.',   
          categoryone: 'Build',
          ratingone: 60,
          categorytwo:'Functionality' ,
          ratingtwo: 70,
          categorythree: 'Image Quality',
          ratingthree: 50, 
          categoryfour: 'Video Quality',
          ratingfour: 60,
          categoryfive: 'Battery',
          ratingfive: 50,
          categorysix: 'Portability',
          ratingsix: 90,   
         // amazonUrl:'http://fkrt.it/R_vqDPNNNN',
          flipKartUrl: 'https://amzn.to/2YcZXpM',
          amazonUrl:'https://amzn.to/2YcZXpM'
        ),
        productListDesktop(
          productRank:   4,      
         imageUrl:'assets/Canon EOS 1500D.png',   
          productName: 'Canon EOS 1500D 24.1MP Digital SLR Camera',
          productPrice: ' 26,000',
          productBrand: 'Canon.',  
          productCountry: 'Japan',
          productDescription: ' Equipped with a 24.1-megapixel APS-C-size CMOS sensor and an optical viewfinder for an authentic DSLR shooting experience. Capturing sharp images is easy thanks to the fast, accurate AF and the large grip that provides a firm, steady hold on the camera. Built-in Wi-Fi / NFC ',
          categoryone: 'Build',
          ratingone: 60,
          categorytwo:'Functionality' ,
          ratingtwo: 70,
          categorythree: 'Image Quality',
          ratingthree: 50, 
          categoryfour: 'Video Quality',
          ratingfour: 60,
          categoryfive: 'Battery',
          ratingfive: 70,
          categorysix: 'Portability',
          ratingsix: 60, 
            
          amazonUrl:'https://amzn.to/2YMExiC',
          flipKartUrl: 'http://fkrt.it/hPh4V4uuuN', 
        ),
        productListDesktop(
          productRank:   5,      
         imageUrl:'assets/Fujifilm X-T100.png',   
          productName: 'Fujifilm X-T100 24.2 MP Mirrorless Camera',
          productPrice: ' 31,000',
          productBrand: 'Fujifilm',  
          productCountry: 'Japan',
          productDescription: 'The Fujifilm X-T100 is versatile, reliable and the ideal companion for executing creativity. Style The small but mighty Fujifilm X-T100 weighs just 448g with an anodized coated aluminium top cover,',   
          categoryone: 'Build',
          ratingone: 60,
          categorytwo:'Functionality' ,
          ratingtwo: 60,
          categorythree: 'Image Quality',
          ratingthree: 50, 
          categoryfour: 'Video Quality',
          ratingfour: 70,
          categoryfive: 'Battery',
          ratingfive: 50,
          categorysix: 'Portability',
          ratingsix: 90, 
          amazonUrl:'https://amzn.to/3fHhFYn',
          flipKartUrl: 'http://fkrt.it/hPzdH4uuuN', 
        ),
      ],
      [
        productListDesktop(
          productRank:   1,      
         imageUrl:'assets/Canon EOS M50.png',   
          productName: 'Canon EOS m50 24.1mp mirrorless camera',
          productPrice: '48,500',
          productBrand: 'Canon.',  
          productCountry: 'Japan',
          productDescription: 'Improved dual pixel CMOS AF and eye detection AF, 24.1 megapixel (APS-C) CMOS sensor with ISO 100-25600 (H: 51200). 4K UHD 24p and HD 120p for slow motion. Built-in OLED EVF with touch and drag AF',   
          categoryone: 'Build',
          ratingone: 70,
          categorytwo:'Functionality' ,
          ratingtwo: 80,
          categorythree: 'Image Quality',
          ratingthree: 70, 
          categoryfour: 'Video Quality',
          ratingfour: 80,
          categoryfive: 'Battery',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 80,   
          amazonUrl:'https://amzn.to/2N9BqvN',
          flipKartUrl: 'http://fkrt.it/RQHXEPNNNN', 
        ),
        productListDesktop(
          productRank:2,      
         imageUrl:'assets/Canon EOS M200 Mirrorless.png',   
          productName: 'Canon EOS M200 mirrorless camera',
          productPrice: ' 38,990.00',
          productBrand: 'Canon',  
          productCountry: 'Japan',
          productDescription: 'Canon EOS M200 Mirrorless Camera that comes with a single EF-M15-45 mm f/3.5-6.3 IS STM lens. It boasts Wi-Fi connectivity that simplifies the process of sharing your images and videos.',   
          categoryone: 'Build',
          ratingone: 60,
          categorytwo:'Functionality' ,
          ratingtwo: 70,
          categorythree: 'Image Quality',
          ratingthree: 60, 
          categoryfour: 'Video Quality',
          ratingfour: 70,
          categoryfive: 'Battery',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 80,    
          amazonUrl:'https://amzn.to/2YLyQS4',
          flipKartUrl: 'http://fkrt.it/hPRII4uuuN', 
        ),
        productListDesktop(
          productRank:   3,      
         imageUrl:'assets/Sony Alpha ILCE 6000L.png',   
          productName: 'Sony Alpha ILCE 6000L 24.3 MP Mirrorless Camera',
          productPrice: ' 40,00.00',
          productBrand: 'Sony.',  
          productCountry: 'Japan',
          productDescription: ' Sony Alpha A6000L 24.3MP Digital SLR Camera that lets you enjoy advanced features like Multi Interface Shoe to help you with accessories to shoot movies and still images with high-capacity flash units.',   
          categoryone: 'Build',
          ratingone: 60,
          categorytwo:'Functionality' ,
          ratingtwo: 70,
          categorythree: 'Image Quality',
          ratingthree: 50, 
          categoryfour: 'Video Quality',
          ratingfour: 60,
          categoryfive: 'Battery',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 70,   
          amazonUrl:'https://amzn.to/3eeJB5D',
          flipKartUrl: 'http://fkrt.it/RiQMFPNNNN', 
        ),
        productListDesktop(
          productRank:   4,      
          imageUrl:'assets/Sony Alpha A68K .png',   
          productName: 'Sony Alpha ILCE 6000L',
          productPrice: ' 49,000',
          productBrand: 'Sony.',  
          productCountry: 'Japan',
          productDescription: 'Make that feeling last a lifetime with the α68 world\'s 24.2 MP Exmor CMOS sensor, 79 points high-density AF system, Indian colour setting, Tiltable LCD screen, OLED Tru-Finder and lot more.',   
          categoryone: 'Build',
          ratingone: 60,
          categorytwo:'Functionality' ,
          ratingtwo: 70,
          categorythree: 'Image Quality',
          ratingthree: 50, 
          categoryfour: 'Video Quality',
          ratingfour: 60,
          categoryfive: 'Battery',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 70,    
          amazonUrl:'https://amzn.to/2YIs3bG',
          flipKartUrl: 'http://fkrt.it/hZ6KI4uuuN', 
        ),
        productListDesktop(
          productRank:   5,      
         imageUrl:'assets/Panasonic Lumix DMC-G85.png',   
          productName: 'Panasonic 4K G Series Lumix G85K ',
          productPrice: ' 46,000',
          productBrand: 'Panasonic.',  
          productCountry: 'japan',
          productDescription: 'The Lumix DMC-G85 from Panasonic is a versatile Micro Four Thirds camera characterized by its quick performance, flexible photo capabilities, and UHD 4K video recording',   
          categoryone: 'Build',
          ratingone: 60,
          categorytwo:'Functionality' ,
          ratingtwo: 60,
          categorythree: 'Image Quality',
          ratingthree: 60, 
          categoryfour: 'Video Quality',
          ratingfour: 70,
          categoryfive: 'Battery',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 80,   
          amazonUrl:'https://amzn.to/2zKkHff',
          flipKartUrl: 'http://fkrt.it/R_jAFPNNNN', 
        ),
      ],
      [
        productListDesktop(
          productRank:   1,      
         imageUrl:'assets/Canon EOS 5D Mark IV.png',   
          productName: 'canon eos 5d mark iv',
          productPrice: ' 2,40,000.00',
          productBrand: 'Canon',  
          productCountry: 'Japan',
          productDescription: 'The EOS 5D Mark IV is equipped with a full-frame CMOS sensor boasting of a 30.4-megapixel image resolution, ensuring detailed depictions and beautiful tones that will satisfy pro photographers. Of all 61-points, all are f/8-sensitive and 41 points are capable of cross-type AF.',   
          categoryone: 'Build',
          ratingone: 100,
          categorytwo:'Functionality' ,
          ratingtwo: 100,
          categorythree: 'Image Quality',
          ratingthree: 100, 
          categoryfour: 'Video Quality',
          ratingfour: 100,
          categoryfive: 'Battery',
          ratingfive: 80,
          categorysix: 'Portability',
          ratingsix: 70,   
          amazonUrl:'https://amzn.to/3fE7Muy',
          flipKartUrl: 'http://fkrt.it/hDVLI4uuuN', 
        ),

productListDesktop(
          productRank:   2,      
         imageUrl:'assets/Nikon D850 45.7MP.png',   
          productName: 'Nikon D850 45.7MP DSLR Camera',
          productPrice: ' 2,40,000.00',
          productBrand: 'Nikon',  
          productCountry: 'Japan',
          productDescription: '',   
          categoryone: 'Build',
          ratingone: 90,
          categorytwo:'Functionality' ,
          ratingtwo: 100,
          categorythree: 'Image Quality',
          ratingthree: 90, 
          categoryfour: 'Video Quality',
          ratingfour: 90,
          categoryfive: 'Battery',
          ratingfive: 80,
          categorysix: 'Portability',
          ratingsix: 70,  
          amazonUrl:'https://amzn.to/2BgbDzb',
          flipKartUrl: 'http://fkrt.it/RqKRDPNNNN', 
        ),

productListDesktop(
          productRank:   3,      
         imageUrl:'assets/Nikon D500 20.9MP.png',   
          productName: 'Nikon D500 20.9MP Digital SLR Camera',
          productPrice: ' 1,36,000.00',
          productBrand: 'Nikon',  
          productCountry: 'Japan',
          productDescription: 'Nikon D500 is the first prosumer DSLR from Nikon in a long time that even pleases the professional veterans, and as a result, can even take on many full-frame DSLR around, barring certain engineering limitations.',   
          categoryone: 'Build',
          ratingone: 90,
          categorytwo:'Functionality' ,
          ratingtwo: 90,
          categorythree: 'Image Quality',
          ratingthree: 90, 
          categoryfour: 'Video Quality',
          ratingfour: 80,
          categoryfive: 'Battery',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 70, 
          amazonUrl:'https://amzn.to/2YRkcsa',
          flipKartUrl: 'http://fkrt.it/h8hU34uuuN', 
        ),
productListDesktop(
          productRank:  4,      
         imageUrl:'assets/Canon EOS 80D 24.2MP.png',   
          productName: 'Canon EOS 80D',
          productPrice: ' 82,000.00',
          productBrand: 'Canon',  
          productCountry: 'Japan',
          productDescription: 'Canon EOS 80D is one of the first APS-C sensor-powered DSLRs to use a Dual Pixel sensor, which not only improves significantly on focusing speed, but even low light photography. A new generation image processor has also led to better, more versatile shooting. cases',   
          categoryone: 'Build',
          ratingone: 70,
          categorytwo:'Functionality' ,
          ratingtwo: 80,
          categorythree: 'Image Quality',
          ratingthree: 80, 
          categoryfour: 'Video Quality',
          ratingfour: 80,
          categoryfive: 'Battery',
          ratingfive: 70,
          categorysix: 'Portability',
          ratingsix: 70, 
          amazonUrl:'https://amzn.to/2CnekQ3',
          flipKartUrl: 'http://fkrt.it/h8FXI4uuuN', 
        ),
productListDesktop(
          productRank:   5,      
         imageUrl:'assets/Nikon D7200 24.2 MP.png',   
          productName: 'Nikon D7200',
          productPrice: ' 65,000.00',
          productBrand: 'Nikon',  
          productCountry: 'Japan',
          productDescription: 'The Nikon D7200 offers excellent dynamic range, along with the familiar, mid-range APS-C body of Nikon’s much-loved D7000 lineup. The D7200 is slower in comparison to the later launches, but with its excellent colour reproduction, still makes for a highly competent DSLR to buy in India.',   
          categoryone: 'Build',
          ratingone: 70,
          categorytwo:'Functionality' ,
          ratingtwo: 70,
          categorythree: 'Image Quality',
          ratingthree: 80, 
          categoryfour: 'Video Quality',
          ratingfour: 70,
          categoryfive: 'Battery',
          ratingfive: 70,
          categorysix: 'Portability',
          ratingsix: 70,  
          amazonUrl:'https://amzn.to/2YLWzS5',
          flipKartUrl: 'http://fkrt.it/Rv1ODPNNNN', 
        ),
      ],
      [
        productListDesktop(
          productRank:   1,      
         imageUrl:'assets/Sony Alpha a7R IV.png',   
          productName: 'Sony Alpha a7R IV ',
          productPrice: ' 2,79,900.00',
          productBrand: 'Sony.',  
          productCountry: 'Japan',
          productDescription: 'Sony Alpha a7R IV continues the noteworthy series of highly capable full-frame cameras, characterized by impressive stills and video performance and versatility. This fourth edition of the a7R sees the inclusion of an updated 61MP Exmor R BSI CMOS sensor and enhanced BIONZ X image processor.',   
          categoryone: 'Build',
          ratingone: 100,
          categorytwo:'Functionality' ,
          ratingtwo: 100,
          categorythree: 'Image Quality',
          ratingthree: 100, 
          categoryfour: 'Video Quality',
          ratingfour: 100,
          categoryfive: 'Battery',
          ratingfive: 80,
          categorysix: 'Portability',
          ratingsix: 100,  
          amazonUrl:'https://amzn.to/3hJU1fE',
          flipKartUrl: 'http://fkrt.it/h8QN34uuuN', 
        ),

productListDesktop(
          productRank:   2,      
         imageUrl:'assets/Canon EOS R.png',   
          productName: 'Canon EOS R',
          productPrice: '2,22,000.00',
          productBrand: 'Canon',  
          productCountry: 'Japan',
          productDescription: ' The Canon EOS R camera can be a delight for anyone who wants to ace their photography skills. It comes with the RF mount where you can fix other compatible lenses with ease. It is also equipped with the Multi-function Bar that provides several customizing options, which you can use while shooting your subjects.',   
          categoryone: 'Build',
          ratingone: 90,
          categorytwo:'Functionality' ,
          ratingtwo: 90,
          categorythree: 'Image Quality',
          ratingthree: 90, 
          categoryfour: 'Video Quality',
          ratingfour: 100,
          categoryfive: 'Battery',
          ratingfive: 70,
          categorysix: 'Portability',
          ratingsix: 90,    
          amazonUrl:'https://amzn.to/37Fwzf0',
          flipKartUrl: 'http://fkrt.it/RvhnEPNNNN', 
        ),

productListDesktop(
          productRank:   3,      
         imageUrl:'assets/Fujifilm X-T3.png',   
          productName: 'FUJIFILM X-T3 Mirrorless Camera',
          productPrice: ' 1,21,500.00',
          productBrand: 'Fujifilm',  
          productCountry: 'Japan',
          productDescription: 'New X-Trans* CMOS 4 & X-Processor 4 New Phase detection AF to entire frame New Up to 30 fps** black-out free high-speed continuous shooting New Sports finder mode New Monochrome Adjustment New Color Chrome Effect New 4K/60P 10 bit recording Weather resistant structure.',   
          categoryone: 'Build',
          ratingone: 80,
          categorytwo:'Functionality' ,
          ratingtwo: 80,
          categorythree: 'Image Quality',
          ratingthree: 90, 
          categoryfour: 'Video Quality',
          ratingfour: 90,
          categoryfive: 'Battery',
          ratingfive: 70,
          categorysix: 'Portability',
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2zOebEq',
          flipKartUrl: 'http://fkrt.it/hsCnI4uuuN', 
        ),

productListDesktop(
          productRank:   4,      
         imageUrl:'assets/Sony a7 III Full-Frame.png',   
          productName: 'SONY ALPHA A7 III',
          productPrice: ' 1,52,000.00',
          productBrand: 'Sony',  
          productCountry: 'Japan',
          productDescription: 'The a7 III has been refined for extraordinary image capture control and quality from the next generation 24.2MP full-frame BSI image sensor and latest BIONZ X image processor, down to the smallest operational detail.',   
          categoryone: 'Build',
          ratingone: 80,
          categorytwo:'Functionality' ,
          ratingtwo: 90,
          categorythree: 'Image Quality',
          ratingthree: 90, 
          categoryfour: 'Video Quality',
          ratingfour: 90,
          categoryfive: 'Battery',
          ratingfive: 70,
          categorysix: 'Portability',
          ratingsix: 90,  
          amazonUrl:'https://amzn.to/2AOAqdP',
          flipKartUrl: 'http://fkrt.it/RvT2tPNNNN', 
        ),
productListDesktop(
          productRank:   5,      
         imageUrl:'assets/Fujifilm X-T30.png',   
          productName: 'FUJIFILM X-T30',
          productPrice: ' 82,990.00',
          productBrand: 'Fujifilm',  
          productCountry: 'Japan',
          productDescription: 'The Fujifilm X-T30 is an exceptional value for the money, offering excellent image quality, a (generally) well-designed body with plenty of direct controls, and an autofocus system that handles most situations with ease, with face detection being a weak point.',   
          categoryone: 'Build',
          ratingone: 70,
          categorytwo:'Functionality' ,
          ratingtwo: 80,
          categorythree: 'Image Quality',
          ratingthree: 80, 
          categoryfour: 'Video Quality',
          ratingfour: 80,
          categoryfive: 'Battery',
          ratingfive: 70,
          categorysix: 'Portability',
          ratingsix: 90,   
          amazonUrl:'https://amzn.to/2N71wzs',
          flipKartUrl: 'http://fkrt.it/hsVQH4uuuN', 
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
                  imglink: 'assets/camera.png',
                  backglow: Colors.blueAccent,
                  category: categoryList[categoryListIndex],
                ),
              ),
              Container(
                  child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                color: Colors.blueAccent[100],
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

class SmallAppCamera extends StatefulWidget {
  @override
  _SmallAppCameraState createState() => _SmallAppCameraState();
}

class _SmallAppCameraState extends State<SmallAppCamera> {
  @override
  Widget build(BuildContext context) {
    List<List<Widget>> productList = [
      [
        productListMobile(
          productRank:   1,      
         imageUrl:'assets/Nikon D3500.png',   
          productName: 'Nikon D3500',
          productPrice: ' 30,700',
          productBrand: 'Nikon',  
          productCountry: 'Japan',
          productDescription: ' Nikon D3500 24 MP (18-55mm Lens) DSLR Camera is not only feature-rich, but also ergonomically designed and lightweight. The Nikon D3500, which is designed to be as flexible and intuitive as possible, while still offering the imaging capabilities you expect from a DSLR.',   
          categoryone: 'Build',
          ratingone: 70,
          categorytwo:'Functionality' ,
          ratingtwo: 70,
          categorythree: 'Image Quality',
          ratingthree: 80, 
          categoryfour: 'Video Quality',
          ratingfour: 60,
          categoryfive: 'Battery',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 60, 
          amazonUrl:'https://amzn.to/30VDorJ ',
          flipKartUrl: 'http://fkrt.it/RQJDtPNNNN', 
        ),
        productListMobile(
          productRank:   2,      
         imageUrl:'assets/Canon EOS 3000D.png',   
          productName: 'Canon eos 3000d',
          productPrice: ' 24,000',
          productBrand: 'Canon',  
          productCountry: 'Japan',
          productDescription: 'The 18-megapixel APS-C-size CMOS sensor is about 25 times larger than the sensor used in smartphone cameras. This allows it to capture more light and detail in images, and also contributes to the ability to achieve a beautiful background blur.  Small and lightweight at approximately 436g, this is one camera that is also ideal for travel.',   
          categoryone: 'Build',
          ratingone: 60,
          categorytwo:'Functionality' ,
          ratingtwo: 70,
          categorythree: 'Image Quality',
          ratingthree: 50, 
          categoryfour: 'Video Quality',
          ratingfour: 70,
          categoryfive: 'Battery',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 70,    
          amazonUrl:'https://amzn.to/3db2KnX',
          flipKartUrl: 'http://fkrt.it/h4bh34uuuN', 
        ),
        productListMobile(
          productRank:   3,      
          imageUrl:'assets/Fujifilm X-A5 24 MP Mirrorless.png',   
          productName: 'Fujifilm X-A5',
          productPrice: ' 29,999',
          productBrand: 'Fujifilm.',  
          productCountry: 'Japan',
          productDescription: 'The X-A5 from Fujifilm is a sleek mirrorless camera with capable imaging abilities and distinct retro styling. Featuring a 16.3MP APS-C CMOS sensor. Besides the imaging capabilities, the physical design of the camera also supports creating self-portraits using a 180° slide-and-tilt rear LCD monitor.',   
          categoryone: 'Build',
          ratingone: 60,
          categorytwo:'Functionality' ,
          ratingtwo: 70,
          categorythree: 'Image Quality',
          ratingthree: 50, 
          categoryfour: 'Video Quality',
          ratingfour: 60,
          categoryfive: 'Battery',
          ratingfive: 50,
          categorysix: 'Portability',
          ratingsix: 90,   
         // amazonUrl:'http://fkrt.it/R_vqDPNNNN',
          flipKartUrl: 'https://amzn.to/2YcZXpM',
          amazonUrl:'https://amzn.to/2YcZXpM'
        ),
        productListMobile(
          productRank:   4,      
         imageUrl:'assets/Canon EOS 1500D.png',   
          productName: 'Canon EOS 1500D',
          productPrice: ' 26,000',
          productBrand: 'Canon.',  
          productCountry: 'Japan',
          productDescription: ' Equipped with a 24.1-megapixel APS-C-size CMOS sensor and an optical viewfinder for an authentic DSLR shooting experience. Capturing sharp images is easy thanks to the fast, accurate AF and the large grip that provides a firm, steady hold on the camera. Built-in Wi-Fi / NFC ',
          categoryone: 'Build',
          ratingone: 60,
          categorytwo:'Functionality' ,
          ratingtwo: 70,
          categorythree: 'Image Quality',
          ratingthree: 50, 
          categoryfour: 'Video Quality',
          ratingfour: 60,
          categoryfive: 'Battery',
          ratingfive: 70,
          categorysix: 'Portability',
          ratingsix: 60, 
            
          amazonUrl:'https://amzn.to/2YMExiC',
          flipKartUrl: 'http://fkrt.it/hPh4V4uuuN', 
        ),
        productListMobile(
          productRank:   5,      
         imageUrl:'assets/Fujifilm X-T100.png',   
          productName: 'Fujifilm X-T100',
          productPrice: ' 31,000',
          productBrand: 'Fujifilm',  
          productCountry: 'Japan',
          productDescription: 'The Fujifilm X-T100 is versatile, reliable and the ideal companion for executing creativity. Style The small but mighty Fujifilm X-T100 weighs just 448g with an anodized coated aluminium top cover,',   
          categoryone: 'Build',
          ratingone: 60,
          categorytwo:'Functionality' ,
          ratingtwo: 60,
          categorythree: 'Image Quality',
          ratingthree: 50, 
          categoryfour: 'Video Quality',
          ratingfour: 70,
          categoryfive: 'Battery',
          ratingfive: 50,
          categorysix: 'Portability',
          ratingsix: 90, 
          amazonUrl:'https://amzn.to/3fHhFYn',
          flipKartUrl: 'http://fkrt.it/hPzdH4uuuN', 
        ),
      ],
      [
        productListMobile(
          productRank:   1,      
         imageUrl:'assets/Canon EOS M50.png',   
          productName: 'Canon EOS m50',
          productPrice: '48,500',
          productBrand: 'Canon.',  
          productCountry: 'Japan',
          productDescription: 'Improved dual pixel CMOS AF and eye detection AF, 24.1 megapixel (APS-C) CMOS sensor with ISO 100-25600 (H: 51200). 4K UHD 24p and HD 120p for slow motion. Built-in OLED EVF with touch and drag AF',   
          categoryone: 'Build',
          ratingone: 70,
          categorytwo:'Functionality' ,
          ratingtwo: 80,
          categorythree: 'Image Quality',
          ratingthree: 70, 
          categoryfour: 'Video Quality',
          ratingfour: 80,
          categoryfive: 'Battery',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 80,   
          amazonUrl:'https://amzn.to/2N9BqvN',
          flipKartUrl: 'http://fkrt.it/RQHXEPNNNN', 
        ),
        productListMobile(
          productRank:2,      
         imageUrl:'assets/Canon EOS M200 Mirrorless.png',   
          productName: 'Canon EOS M200',
          productPrice: ' 38,990.00',
          productBrand: 'Canon',  
          productCountry: 'Japan',
          productDescription: 'Canon EOS M200 Mirrorless Camera that comes with a single EF-M15-45 mm f/3.5-6.3 IS STM lens. It boasts Wi-Fi connectivity that simplifies the process of sharing your images and videos.',   
          categoryone: 'Build',
          ratingone: 60,
          categorytwo:'Functionality' ,
          ratingtwo: 70,
          categorythree: 'Image Quality',
          ratingthree: 60, 
          categoryfour: 'Video Quality',
          ratingfour: 70,
          categoryfive: 'Battery',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 80,    
          amazonUrl:'https://amzn.to/2YLyQS4',
          flipKartUrl: 'http://fkrt.it/hPRII4uuuN', 
        ),
        productListMobile(
          productRank:   3,      
         imageUrl:'assets/Sony Alpha ILCE 6000L.png',   
          productName: 'Sony Alpha ILCE 6000L',
          productPrice: ' 40,00.00',
          productBrand: 'Sony.',  
          productCountry: 'Japan',
          productDescription: ' Sony Alpha A6000L 24.3MP Digital SLR Camera that lets you enjoy advanced features like Multi Interface Shoe to help you with accessories to shoot movies and still images with high-capacity flash units.',   
          categoryone: 'Build',
          ratingone: 60,
          categorytwo:'Functionality' ,
          ratingtwo: 70,
          categorythree: 'Image Quality',
          ratingthree: 50, 
          categoryfour: 'Video Quality',
          ratingfour: 60,
          categoryfive: 'Battery',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 70,   
          amazonUrl:'https://amzn.to/3eeJB5D',
          flipKartUrl: 'http://fkrt.it/RiQMFPNNNN', 
        ),
        productListMobile(
          productRank:   4,      
          imageUrl:'assets/Sony Alpha A68K .png',   
          productName: 'Sony Alpha A68K',
          productPrice: ' 49,000',
          productBrand: 'Sony.',  
          productCountry: 'Japan',
          productDescription: 'Make that feeling last a lifetime with the α68 world\'s 24.2 MP Exmor CMOS sensor, 79 points high-density AF system, Indian colour setting, Tiltable LCD screen, OLED Tru-Finder and lot more.',   
          categoryone: 'Build',
          ratingone: 60,
          categorytwo:'Functionality' ,
          ratingtwo: 70,
          categorythree: 'Image Quality',
          ratingthree: 50, 
          categoryfour: 'Video Quality',
          ratingfour: 60,
          categoryfive: 'Battery',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 70,    
          amazonUrl:'https://amzn.to/2YIs3bG',
          flipKartUrl: 'http://fkrt.it/hZ6KI4uuuN', 
        ),
        productListMobile(
          productRank:   5,      
         imageUrl:'assets/Panasonic Lumix DMC-G85.png',   
          productName: 'Panasonic Lumix G85K ',
          productPrice: ' 46,000',
          productBrand: 'Panasonic.',  
          productCountry: 'japan',
          productDescription: 'The Lumix DMC-G85 from Panasonic is a versatile Micro Four Thirds camera characterized by its quick performance, flexible photo capabilities, and UHD 4K video recording',   
          categoryone: 'Build',
          ratingone: 60,
          categorytwo:'Functionality' ,
          ratingtwo: 60,
          categorythree: 'Image Quality',
          ratingthree: 60, 
          categoryfour: 'Video Quality',
          ratingfour: 70,
          categoryfive: 'Battery',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 80,   
          amazonUrl:'https://amzn.to/2zKkHff',
          flipKartUrl: 'http://fkrt.it/R_jAFPNNNN', 
        ),
      ],
      [
        productListMobile(
          productRank:   1,      
         imageUrl:'assets/Canon EOS 5D Mark IV.png',   
          productName: 'canon eos 5d mark iv',
          productPrice: ' 2,40,000.00',
          productBrand: 'Canon',  
          productCountry: 'Japan',
          productDescription: 'The EOS 5D Mark IV is equipped with a full-frame CMOS sensor boasting of a 30.4-megapixel image resolution, ensuring detailed depictions and beautiful tones that will satisfy pro photographers. Of all 61-points, all are f/8-sensitive and 41 points are capable of cross-type AF.',   
          categoryone: 'Build',
          ratingone: 100,
          categorytwo:'Functionality' ,
          ratingtwo: 100,
          categorythree: 'Image Quality',
          ratingthree: 100, 
          categoryfour: 'Video Quality',
          ratingfour: 100,
          categoryfive: 'Battery',
          ratingfive: 80,
          categorysix: 'Portability',
          ratingsix: 70,   
          amazonUrl:'https://amzn.to/3fE7Muy',
          flipKartUrl: 'http://fkrt.it/hDVLI4uuuN', 
        ),

productListMobile(
          productRank:   2,      
         imageUrl:'assets/Nikon D850 45.7MP.png',   
          productName: 'Nikon D850',
          productPrice: ' 2,40,000.00',
          productBrand: 'Nikon',  
          productCountry: 'Japan',
          productDescription: '',   
          categoryone: 'Build',
          ratingone: 90,
          categorytwo:'Functionality' ,
          ratingtwo: 100,
          categorythree: 'Image Quality',
          ratingthree: 90, 
          categoryfour: 'Video Quality',
          ratingfour: 90,
          categoryfive: 'Battery',
          ratingfive: 80,
          categorysix: 'Portability',
          ratingsix: 70,  
          amazonUrl:'https://amzn.to/2BgbDzb',
          flipKartUrl: 'http://fkrt.it/RqKRDPNNNN', 
        ),

productListMobile(
          productRank:   3,      
         imageUrl:'assets/Nikon D500 20.9MP.png',   
          productName: 'Nikon D500',
          productPrice: ' 1,36,000.00',
          productBrand: 'Nikon',  
          productCountry: 'Japan',
          productDescription: 'Nikon D500 is the first prosumer DSLR from Nikon in a long time that even pleases the professional veterans, and as a result, can even take on many full-frame DSLR around, barring certain engineering limitations.',   
          categoryone: 'Build',
          ratingone: 90,
          categorytwo:'Functionality' ,
          ratingtwo: 90,
          categorythree: 'Image Quality',
          ratingthree: 90, 
          categoryfour: 'Video Quality',
          ratingfour: 80,
          categoryfive: 'Battery',
          ratingfive: 60,
          categorysix: 'Portability',
          ratingsix: 70, 
          amazonUrl:'https://amzn.to/2YRkcsa',
          flipKartUrl: 'http://fkrt.it/h8hU34uuuN', 
        ),
productListMobile(
          productRank:  4,      
         imageUrl:'assets/Canon EOS 80D 24.2MP.png',   
          productName: 'Canon EOS 80D',
          productPrice: ' 82,000.00',
          productBrand: 'Canon',  
          productCountry: 'Japan',
          productDescription: 'Canon EOS 80D is one of the first APS-C sensor-powered DSLRs to use a Dual Pixel sensor, which not only improves significantly on focusing speed, but even low light photography. A new generation image processor has also led to better, more versatile shooting. cases',   
          categoryone: 'Build',
          ratingone: 70,
          categorytwo:'Functionality' ,
          ratingtwo: 80,
          categorythree: 'Image Quality',
          ratingthree: 80, 
          categoryfour: 'Video Quality',
          ratingfour: 80,
          categoryfive: 'Battery',
          ratingfive: 70,
          categorysix: 'Portability',
          ratingsix: 70, 
          amazonUrl:'https://amzn.to/2CnekQ3',
          flipKartUrl: 'http://fkrt.it/h8FXI4uuuN', 
        ),
productListMobile(
          productRank:   5,      
         imageUrl:'assets/Nikon D7200 24.2 MP.png',   
          productName: 'Nikon D7200',
          productPrice: ' 65,000.00',
          productBrand: 'Nikon',  
          productCountry: 'Japan',
          productDescription: 'The Nikon D7200 offers excellent dynamic range, along with the familiar, mid-range APS-C body of Nikon’s much-loved D7000 lineup. The D7200 is slower in comparison to the later launches, but with its excellent colour reproduction, still makes for a highly competent DSLR to buy in India.',   
          categoryone: 'Build',
          ratingone: 70,
          categorytwo:'Functionality' ,
          ratingtwo: 70,
          categorythree: 'Image Quality',
          ratingthree: 80, 
          categoryfour: 'Video Quality',
          ratingfour: 70,
          categoryfive: 'Battery',
          ratingfive: 70,
          categorysix: 'Portability',
          ratingsix: 70,  
          amazonUrl:'https://amzn.to/2YLWzS5',
          flipKartUrl: 'http://fkrt.it/Rv1ODPNNNN', 
        ),
      ],
      [
        productListMobile(
          productRank:   1,      
         imageUrl:'assets/Sony Alpha a7R IV.png',   
          productName: 'Sony Alpha a7R IV ',
          productPrice: ' 2,79,900.00',
          productBrand: 'Sony.',  
          productCountry: 'Japan',
          productDescription: 'Sony Alpha a7R IV continues the noteworthy series of highly capable full-frame cameras, characterized by impressive stills and video performance and versatility. This fourth edition of the a7R sees the inclusion of an updated 61MP Exmor R BSI CMOS sensor and enhanced BIONZ X image processor.',   
          categoryone: 'Build',
          ratingone: 100,
          categorytwo:'Functionality' ,
          ratingtwo: 100,
          categorythree: 'Image Quality',
          ratingthree: 100, 
          categoryfour: 'Video Quality',
          ratingfour: 100,
          categoryfive: 'Battery',
          ratingfive: 80,
          categorysix: 'Portability',
          ratingsix: 100,  
          amazonUrl:'https://amzn.to/3hJU1fE',
          flipKartUrl: 'http://fkrt.it/h8QN34uuuN', 
        ),

productListMobile(
          productRank:   2,      
         imageUrl:'assets/Canon EOS R.png',   
          productName: 'Canon EOS R',
          productPrice: '2,22,000.00',
          productBrand: 'Canon',  
          productCountry: 'Japan',
          productDescription: ' The Canon EOS R camera can be a delight for anyone who wants to ace their photography skills. It comes with the RF mount where you can fix other compatible lenses with ease. It is also equipped with the Multi-function Bar that provides several customizing options, which you can use while shooting your subjects.',   
          categoryone: 'Build',
          ratingone: 90,
          categorytwo:'Functionality' ,
          ratingtwo: 90,
          categorythree: 'Image Quality',
          ratingthree: 90, 
          categoryfour: 'Video Quality',
          ratingfour: 100,
          categoryfive: 'Battery',
          ratingfive: 70,
          categorysix: 'Portability',
          ratingsix: 90,    
          amazonUrl:'https://amzn.to/37Fwzf0',
          flipKartUrl: 'http://fkrt.it/RvhnEPNNNN', 
        ),

productListMobile(
          productRank:   3,      
         imageUrl:'assets/Fujifilm X-T3.png',   
          productName: 'FUJIFILM X-T3',
          productPrice: ' 1,21,500.00',
          productBrand: 'Fujifilm',  
          productCountry: 'Japan',
          productDescription: 'New X-Trans* CMOS 4 & X-Processor 4 New Phase detection AF to entire frame New Up to 30 fps** black-out free high-speed continuous shooting New Sports finder mode New Monochrome Adjustment New Color Chrome Effect New 4K/60P 10 bit recording Weather resistant structure.',   
          categoryone: 'Build',
          ratingone: 80,
          categorytwo:'Functionality' ,
          ratingtwo: 80,
          categorythree: 'Image Quality',
          ratingthree: 90, 
          categoryfour: 'Video Quality',
          ratingfour: 90,
          categoryfive: 'Battery',
          ratingfive: 70,
          categorysix: 'Portability',
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2zOebEq',
          flipKartUrl: 'http://fkrt.it/hsCnI4uuuN', 
        ),

productListMobile(
          productRank:   4,      
         imageUrl:'assets/Sony a7 III Full-Frame.png',   
          productName: 'SONY ALPHA A7 III',
          productPrice: ' 1,52,000.00',
          productBrand: 'Sony',  
          productCountry: 'Japan',
          productDescription: 'The a7 III has been refined for extraordinary image capture control and quality from the next generation 24.2MP full-frame BSI image sensor and latest BIONZ X image processor, down to the smallest operational detail.',   
          categoryone: 'Build',
          ratingone: 80,
          categorytwo:'Functionality' ,
          ratingtwo: 90,
          categorythree: 'Image Quality',
          ratingthree: 90, 
          categoryfour: 'Video Quality',
          ratingfour: 90,
          categoryfive: 'Battery',
          ratingfive: 70,
          categorysix: 'Portability',
          ratingsix: 90,  
          amazonUrl:'https://amzn.to/2AOAqdP',
          flipKartUrl: 'http://fkrt.it/RvT2tPNNNN', 
        ),
productListMobile(
          productRank:   5,      
         imageUrl:'assets/Fujifilm X-T30.png',   
          productName: 'FUJIFILM X-T30',
          productPrice: ' 82,990.00',
          productBrand: 'Fujifilm',  
          productCountry: 'Japan',
          productDescription: 'The Fujifilm X-T30 is an exceptional value for the money, offering excellent image quality, a (generally) well-designed body with plenty of direct controls, and an autofocus system that handles most situations with ease, with face detection being a weak point.',   
          categoryone: 'Build',
          ratingone: 70,
          categorytwo:'Functionality' ,
          ratingtwo: 80,
          categorythree: 'Image Quality',
          ratingthree: 80, 
          categoryfour: 'Video Quality',
          ratingfour: 80,
          categoryfive: 'Battery',
          ratingfive: 70,
          categorysix: 'Portability',
          ratingsix: 90,   
          amazonUrl:'https://amzn.to/2N71wzs',
          flipKartUrl: 'http://fkrt.it/hsVQH4uuuN', 
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
                  imglink: 'assets/camera.png',
                  backglow: Colors.blueAccent,
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
            color: Colors.blueAccent[100],
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
