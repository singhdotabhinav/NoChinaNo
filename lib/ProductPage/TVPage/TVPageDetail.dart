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
  'Best 32 inch LED TVs',
	'Best 43 inch LED TVs',
  'Best 55 inch LED TVs',
	'Best Ultra HD (UHD) 4K LED TVs',
	'Best LED TVs under Rs 20,000',
	'Best LED TVs under Rs 30,000'
];



class LargeAppTV extends StatefulWidget {
  @override
  _LargeAppTVState createState() => _LargeAppTVState();
}

class _LargeAppTVState extends State<LargeAppTV> {
  @override
  Widget build(BuildContext context) {
    List<List<Widget>> product_list = [
      [
        productListDesktop(
          productRank:   1,      
         imageUrl:'assets/Sony Bravia W672F 80.1cm (32 inch) Full HD LED Smart TV.png',   
          productName: 'Sony Bravia KLV-32W672F',
          productPrice: '33,390',
          productBrand: 'Sony',  
          productCountry: 'Japan',
          productDescription: 'Full HD clarity, a Deep Bass and superior sound quality make for a great TV. This Sony TV comes with a bundle of exciting features, such as Instant YouTube Access, Multi-connectivity options and X-Protection PRO that looks after your TV no matter the weather condition.',   
          categoryone: 'Display',
          ratingone: 100,
          categorytwo:'Resolution' ,
          ratingtwo: 100,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3egztcG',
          flipKartUrl: 'http://fkrt.it/2282tPNNNN', 
        ),
productListDesktop(
          productRank:2,      
         imageUrl:'assets/LG 80 cm (32 Inches) HD Ready Smart LED TV 32LM560BPTC.png',   
          productName: 'LG 80 cm 32LM560BPTC',
          productPrice: '33,390',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'Enjoy your favourite movies & TV series on Netflix, Hotstar, Amazon Prime and many more on your LG 32LM560B Smart TV with WebOS. Key Features Include: IPS Panel, Wide Viewing Angle, Active HDR, AI Launcher (with preview), Home Dashboard, DTS Virtual:X, 4K Upscaler.',   
          categoryone: 'Display',
          ratingone: 90,
          categorytwo:'Resolution' ,
          ratingtwo: 70,
          categorythree: 'Features',
          ratingthree: 90,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
            amazonUrl:'https://amzn.to/2UZUMYo',
          flipKartUrl: 'http://fkrt.it/LKdHV4uuuN'
),

productListDesktop(
          productRank: 3,      
         imageUrl:'assets/Samsung 80 cm (32 Inches) Series 4 HD Ready LED Smart TV UA32N4300AR (Black).png',   
          productName: 'Samsung 80 cm Series 4 UA32N4300AR',
          productPrice: '₹ 23,000',
          productBrand: 'Samsung',  
          productCountry: 'Japan',
          productDescription: 'With this Samsung Smart TV, you can now combine both work and fun. Its ability to convert to a computer makes it highly efficient. You can work when you want to, and once you are bored, you can switch to unlimited entertainment. It can also be used as a virtual music system.',   
          categoryone: 'Display',
          ratingone: 100,
          categorytwo:'Screen' ,
          ratingtwo: 100,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
            amazonUrl:'https://amzn.to/2Yi6nnN',
          flipKartUrl:'http://fkrt.it/LLtqI4uuuN', 
),

productListDesktop(
          productRank:4   ,      
         imageUrl:'assets/Onida 80 cm (32 Inches) HD Ready Smart IPS LED TV – Fire TV Edition.png',   
          productName: 'Onida 80 cm IPS LED TV',
          productPrice: '₹ 16,999',
          productBrand: 'Onida',  
          productCountry: 'India',
          productDescription: 'Access an ever-growing selection of streaming content from a vast catalog of movies and TV shows from Prime Video, Hotstar, Netflix, Zee5, Sony LIV, and more. Enjoy thousands of apps and Alexa skills. ',   
          categoryone: 'Display',
          ratingone:80 ,
          categorytwo:'Resolution' ,
          ratingtwo:70,
          categorythree: 'Features',
          ratingthree:70 ,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2YhEUCy',
          flipKartUrl: 'http://fkrt.it/2nymFPNNNN',
        ),
productListDesktop(
          productRank: 5  ,      
         imageUrl:'assets/Onida 80 cm (32 Inches) HD Ready Smart IPS LED TV – Fire TV Edition.png',   
          productName: 'Sony KLV-32R202F',
          productPrice: '19,999',
          productBrand: 'Sony',  
          productCountry: 'Japan',
          productDescription: 'After a tiring day, unwind by enjoying your favourite action flicks and romcoms on this Sony TV. Watch visuals come to life on its 80 cm display. You can use the Photoframe mode to watch your cherished pictures on the big screen.',   
          categoryone: 'Display',
          ratingone:70 ,
          categorytwo:'Resolution' ,
          ratingtwo:70,
          categorythree: 'Features',
          ratingthree:20 ,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2NhFBpa',
          flipKartUrl: 'http://fkrt.it/LKPM34uuuN',
        ),
      ],
      [
        productListDesktop(
          productRank: 1  ,      
         imageUrl:'assets/Sony Bravia 108 cm (43 inches) Full HD LED Smart TV KLV-43W672G.png',   
          productName: 'Sony Bravia 43 inches (KLV-43W672G)',
          productPrice: '41,990 ',
          productBrand: 'Sony',  
          productCountry: 'Japan',
          productDescription: 'Discover the total entertainment package with ultra-clear Full HD pictures, enhanced by the magic of X-Reality PRO and powerful Dynamic Drive Speaker which make the sound more clearer and balanced.',   
          categoryone: 'Display',
          ratingone:90 ,
          categorytwo:'Resolution' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree:100,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'http://fkrt.it/LLilV4uuuN',
          flipKartUrl: 'https://amzn.to/37NzFxw',
        ),

productListDesktop(
          productRank:2  ,      
         imageUrl:'assets/Samsung 109 cm (43 Inches) 4K Ultra HD LED Smart TV UA43RU7470UXXL.png',   
          productName: 'Samsung (UA43RU7470UXXL) 4K TV',
          productPrice: '₹ 50,199 ',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'Make Friday nights more fun by binge watching your favourite programs on this 108 cm (43) television from Samsung. Its stylish design encompasses a UHD processor which facilitates stunning picture quality.',   
          categoryone: 'Display',
          ratingone:100 ,
          categorytwo:'Resolution' ,
          ratingtwo:100,
          categorythree: 'Features',
          ratingthree: 90,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'http://fkrt.it/LjjbI4uuuN',
          flipKartUrl: 'https://amzn.to/2CpeCpv',
        ),

productListDesktop(
          productRank:3   ,      
         imageUrl:'assets/Samsung 108 cm (43 Inches) Super 6 Series 4K UHD LED Smart TV UA43NU6100.png',   
          productName: 'Samsung (UA43NU6100) Super 6 Series',
          productPrice: '36,999 ',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'Experience superior picture and sound quality created for Indian viewers in 4K resolution. Superior sleek TV enhances the look of your living Room.',   
          categoryone: 'Display',
          ratingone:90 ,
          categorytwo:'Resolution' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2YhFtMG',
          flipKartUrl: 'http://fkrt.it/2nmuFPNNNN',
        ),

productListDesktop(
          productRank: 4  ,      
         imageUrl:'assets/LG 108 cm (43 inches) 4K UHD Smart LED TV.png',   
          productName: 'LG 43 inches 4K Smart LED TV',
          productPrice: '₹ 36,490 ',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'New LG 43UM7290 4K smart TV loaded with amazing features and stunning picture quality through 4K Active HDR. It is lightweight and has a metallic design.',   
          categoryone: 'Display',
          ratingone:80 ,
          categorytwo:'Resolution' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree:70 ,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2Ne12aP',
          flipKartUrl: 'http://fkrt.it/2MaXEPNNNN',
        ),

productListDesktop(
          productRank:5 ,      
          imageUrl:'assets/Philips 108 cm (43 inches) 5800 Series Full HD LED Smart TV.png',   
          productName: 'Philips 43 inches (5800 Series)',
          productPrice: '30,000',
          productBrand: 'Philips',  
          productCountry: 'Netherlands',
          productDescription: 'The Display for today and tomorrow: Philips 4200 series Slim LED TV with Pixel Plus HD Experience vivid images, clear sound, and all the features you need-like handy extra and HDMI ports-to enjoy your display at home. USB', 
          categoryone: 'Display',
          ratingone:60 ,
          categorytwo:'Resolution' ,
          ratingtwo:60,
          categorythree: 'Features',
          ratingthree:50,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2NdReh3',
          flipKartUrl: 'http://fkrt.it/LjdUI4uuuN',
        ),
      ],
      [
        productListDesktop(
          productRank:1  ,      
         imageUrl:'assets/LG 139 cm (55 Inches) 4K UHD OLED Smart TV OLED55C8PTA (Black).png',   
          productName: 'LG 55 Inches (OLED55C8PTA)',
          productPrice: '1,56,999',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'Resolution : 4K Ultra HD (3840 x 2160p)Display: OLED Display | 4K HFR | 4K HDR with Dolby Vision | Alpha9 Intelligent Processor | Cinema Screen Smart TV Features: ThinQ AI  WebOS',   
          categoryone: 'Display',
          ratingone:80 ,
          categorytwo:'Resolution' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree:100 ,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3dk4zip',
          flipKartUrl: 'http://fkrt.it/2Ma0tPNNNN',
        ),

productListDesktop(
          productRank:2   ,      
         imageUrl:'assets/Sony Bravia 138.8 cm (55 inches) 4K Ultra HD Smart Certified Android LED TV KD-55X8000G.png',   
          productName: 'Sony Bravia (KD-55X8000G) 4K ',
          productPrice: '89.900',
          productBrand: 'Sony',  
          productCountry: 'Japan',
          productDescription: 'Enjoy ultra clear pictures with real world colours on this 4K android TV featuring the 4K HDR processor X1 and (No Suggestions) display. Fine details are perfectly reproduced for an experience that\'s true to life and enjoy clear.',   
          categoryone: 'Display',
          ratingone:90 ,
          categorytwo:'Resolution' ,
          ratingtwo:80,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2BozrRu',
          flipKartUrl: 'http://fkrt.it/2MmttPNNNN',
        ),

productListDesktop(
          productRank:3   ,      
         imageUrl:'assets/Sony Bravia 138.8 cm (55 Inches) 4K UHD Certified Android LED TV KD-55X7500F (Black).png',   
          productName: 'Sony Bravia 4K UHD KD-55X7500F',
          productPrice: '65,000 ',
          productBrand: 'Sony',  
          productCountry: 'Japan',
          productDescription: 'Discover worlds of entertainment on this 4K HDR TV with Android TV. Interacting with your TV has never been easier with features like Voice Search & Chromecast Built-in.',   
          categoryone: 'Display',
          ratingone:90 ,
          categorytwo:' Resolution' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree:80 ,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3fJXkBO',
          flipKartUrl: 'http://fkrt.it/LHebI4uuuN',
        ),

productListDesktop(
          productRank:4   ,      
         imageUrl:'assets/Samsung 138 cm (55 Inches) 4K Ultra HD Smart QLED TV QA55Q60RAKXXL.png',   
          productName: 'Samsung 55 Inches (QA55Q60RAKXXL) ',
          productPrice: '89,990',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'Experience superior picture and sound quality created for Indian viewers in 4K resolution. Superior Sleek TV enhances the look of your living Room. A Smart TV – watch videos, play music or view photos through a USB connection.',   
          categoryone: 'Display',
          ratingone:80 ,
          categorytwo:'Resolution' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree: 70,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3fGf7Kj',
          flipKartUrl: 'http://fkrt.it/LznLV4uuuN',
        ),

productListDesktop(
          productRank: 5  ,      
         imageUrl:'assets/LG 139 cm (55 inches) 4K UHD Smart LED TV 55UM7290PTD.png',   
          productName: 'LG 4K UHD 55UM7290PT',
          productPrice: '52,990 ',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'New LG 55UM7290 4K smart TV loaded with amazing features and stunning picture quality through 4K active HDR. It is lightweight and has a metallic design. Key features include: 4K IPS display, wide viewing angle.',   
          categoryone: 'Display',
          ratingone: 80,
          categorytwo:'Resolution' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3dp7SVj',
          flipKartUrl: 'http://fkrt.it/27dKDPNNNN',
        ),
      ],
      [
        productListDesktop(
          productRank: 1  ,      
         imageUrl:'assets/LG 108 cm (43 inches) 4K UHD Smart LED TV 43UM7290PTF.png',   
          productName: 'LG 4K UHD TV 43UM7290PTF',
          productPrice: '36,490',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'New LG 43UM7290 4K smart TV loaded with amazing features and stunning picture quality through 4K Active HDR. It is lightweight and has a metallic design. Key features include: 4K IPS display, wide viewing angle.',   
          categoryone: 'Display',
          ratingone:80 ,
          categorytwo:'Resolution' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3fL8gPO',
          flipKartUrl:'http://fkrt.it/27XUtPNNNN',
        ),

productListDesktop(
          productRank: 2  ,      
         imageUrl:'assets/Sanyo 165 cm (65 inches) Kaizen Series 4K Ultra HD Smart Certified Android IPS LED TV XT-65A082U.png',   
          productName: 'Sanyo Kaizen Ultra HD Smart TV',
          productPrice: '25,999',
          productBrand: 'Sanyo',  
          productCountry: 'Japan',
          productDescription: 'Resolution: 4K Ultra HD (3840x2160) | Refresh Rate: 60 hertz Connectivity: 3 HDMI ports to connect set top box, gaming console, streaming devices | 2 USB ports to connect hard drives and other USB devices | Bluetooth Ver 5.0',   
          categoryone: 'Display',
          ratingone:80 ,
          categorytwo:'Resolution' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree: 90,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2YXLr4D',
          flipKartUrl: 'http://fkrt.it/LzT!V4uuuN',
        ),

productListDesktop(
          productRank: 3  ,      
         imageUrl:'assets/Sony Bravia X7500F 108cm.png',   
          productName: 'Sony Bravia X7500F(4K) LED ',
          productPrice: '61,760',
          productBrand: 'Sony',  
          productCountry: 'Japan',
          productDescription: 'We all love our TV-time, be it to binge-watch a TV show or to just have a relaxing evening watching our favorite movies. This Sony 4K Ultra HD TV comes bundled with some great features, such as 4K X-Reality PRO for remarkable image clarity.',   
          categoryone: 'Display',
          ratingone: 80,
          categorytwo:'Resolution' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/37MPUep',
          flipKartUrl: 'http://fkrt.it/LHRDH4uuuN',
        ),

productListDesktop(
          productRank: 4  ,      
          imageUrl:'assets/Samsung 109 cm (43 Inches) 4K Ultra HD LED Smart TV UA43RU7100KXXL.png',   
          productName: 'Samsung 4K Ultra HD LED UA43RU7100KXXL',
          productPrice: '₹ 47,000',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'Experience superior picture & sound quality created for Indian viewers in 4K resolution. Superior Sleek TV enhances the look of your living Room . A Smart TV – watch videos, play music.',   
          categoryone: 'Display',
          ratingone:70 ,
          categorytwo:'Resolution' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree:80 ,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/310H2QT',
          flipKartUrl: 'http://fkrt.it/2WRcDPNNNN',
        ),

productListDesktop(
          productRank: 5  ,      
         imageUrl:'assets/LG 139 cm (55 inches) 4K Ultra HD Smart NanoCell TV 55SM8100PTA.png',   
          productName: 'LG 139 cm  NanoCell TV 55SM8100PTA ',
          productPrice: '65,000',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'NanoCell TV 55SM8100PTA is LG\'s most advanced LED TV that delivers superior picture quality with enhanced RGB color purity thanks to LG\'s NanoCell technology.Pure RGB colors are the key to realistic picture quality.',   
          categoryone: 'Display',
          ratingone:80 ,
          categorytwo:'Resolution' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree:80 ,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2Yk8Az7',
          flipKartUrl: 'http://fkrt.it/2WRcDPNNNN'
        ),
      ],
      [
        productListDesktop(
          productRank:1   ,      
         imageUrl:'assets/Onida 80 cm (32 Inches) HD Ready Smart IPS LED TV – Fire TV Edition.png',   
          productName: 'Onida 32 Inches IPS LED TV',
          productPrice: '16,999',
          productBrand: 'Onida',  
          productCountry: 'India',
          productDescription: 'The Onida HD Ready TV is a 32-inch TV that boasts of an HD resolution. The TV comes with 3 HDMI ports and 1 USB port for your connectivity needs. The TV runs on the Fire TV OS giving you a Fire TV UI without connecting a Fire TV stick.',   
          categoryone: 'Display',
          ratingone:70 ,
          categorytwo:'Resolution' ,
          ratingtwo:70,
          categorythree: 'Features',
          ratingthree:70 ,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2zONBuH',
          flipKartUrl: 'http://fkrt.it/2WlhEPNNNN',
        ),
productListDesktop(
          productRank:2   ,      
         imageUrl:'assets/LG 80 cm (32 Inches) HD Ready Smart LED TV 32LM560BPTC.png',   
          productName: 'LG 32 Inches TV (32LM560BPTC)',
          productPrice: '20,000',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'Enjoy your favourite movies & TV series on Netflix, Hotstar, Amazon Prime and many more on your LG 32LM560B Smart TV with WebOS. Key Features Include: IPS Panel, Wide Viewing Angle, Active HDR, AI Launcher (with preview).',   
          categoryone: 'Display',
          ratingone:70 ,
          categorytwo:'Resolution' ,
          ratingtwo:80,
          categorythree: 'Features',
          ratingthree:80 ,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3eobBnx',
          flipKartUrl: 'http://fkrt.it/2WcstPNNNN',
        ),

productListDesktop(
          productRank:3   ,      
         imageUrl:'assets/Panasonic 80 cm (32 Inches) HD Ready LED Smart TV TH-32FS600D.png',   
          productName: 'Panasonic 80 cm (32 Inches) TH-32FS600D ',
          productPrice: '20,000 ',
          productBrand: 'Panasonic',  
          productCountry: 'Japan',
          productDescription: 'Awaken a new Tv Experience with Panasonic 32inches HD Ready LED TV. The IPS LED enhances the picture quality. Adaptive Backlight Dimming delivers both deep blacks in dark scenes and plenty of punch in bright Scenes.',   
          categoryone: 'Display',
          ratingone: 70,
          categorytwo:'Resolution' ,
          ratingtwo:80,
          categorythree: 'Features',
          ratingthree:70 ,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3hJjhmB',
          flipKartUrl: 'https://amzn.to/2BoBzIY',
        ),

productListDesktop(
          productRank: 4  ,      
         imageUrl:'assets/LG 80 cm (32 Inches) HD Ready LED TV 32LK536BPTB.png',   
          productName: 'LG HD Ready (32LK536BPTB)',
          productPrice: '13,499',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'Resolution: HD ready (1366 x 768) | Refresh Rate: 50 hertz. Connectivity : 2 HDMI ports to connect set top box, Blue Ray players | 1 USB ports to connect hard drives and other USB devices',   
          categoryone: 'Display',
          ratingone:70 ,
          categorytwo:'Resolution' ,
          ratingtwo:70,
          categorythree: 'Features',
          ratingthree: 40,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/37UYyrq',
          flipKartUrl: 'http://fkrt.it/LkcLH4uuuN',
        ),

productListDesktop(
          productRank: 5  ,      
         imageUrl:'assets/METZ 101 cm (40 inches) Full HD Certified Android Smart LED TV M40E6.png',   
          productName: 'METZ 101 cm (40 inches)  M40E6 ',
          productPrice: '16,299',
          productBrand: 'METZ',  
          productCountry: 'Germany',
          productDescription: 'Resolution: Full HD (1920x1080) | Refresh Rate: 60 hertz. Connectivity: 2 HDMI ports to connect set top box, Blu Ray players, gaming console | 2 USB port to connect hard drives and other USB devices.',   
          categoryone: 'Display',
          ratingone:70 ,
          categorytwo:'Resolution' ,
          ratingtwo:70,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3egDg9U',
          flipKartUrl: 'https://amzn.to/3egDg9U',
        ),
      ],
      [
        productListDesktop(
          productRank: 1  ,      
         imageUrl:'assets/LG 108 cm (43 Inches) Full HD Smart LED TV 43LM5600PTC.png',   
          productName: 'LG All-in-One (43LM5600PTC)',
          productPrice: '28,999',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'Are you tired of accessing your entertainment on small screens? Bring home this 108 cm (43) Full HD Ready LED Smart TV. This is the 2019 Edition that boasts Active HDR that is combined with a Quad-core Processor to deliver sharp, upscaled images. All your content will now look lifelike. The DTS Virtual X and Dolby Audio deliver a listening experience that will leave you enthralled.',   
          categoryone: 'Display',
          ratingone:70 ,
          categorytwo:'Resolution' ,
          ratingtwo:80,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/37LY5aI',
          flipKartUrl: 'http://fkrt.it/2xUYDPNNNN',
        ),
        productListDesktop(
          productRank: 2  ,      
         imageUrl:'assets/Sony Bravia W622F 80cm.png',   
          productName: 'Sony Bravia W622F(KLV-32W622F)',
          productPrice: '27,990',
          productBrand: 'Sony',  
          productCountry: 'Japan',
          productDescription: 'Bond over movie-time with your family and friends by bringing home this Sony HD Ready TV (80 cm). Featuring the X-Reality PRO-picture processing technology, this TV upscales every pixel to offer you stunning visuals. To top it off, the built-in subwoofer enhances your audio experience as well.',   
          categoryone: 'Display',
          ratingone:70 ,
          categorytwo:'Resolution' ,
          ratingtwo:70,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour:'Audio',
          ratingfour:50,
          categoryfive:'Design',
          ratingfive:70,
          categorysix:'VFM',
          ratingsix:80,
          amazonUrl:'https://amzn.to/2CjvjCH',
          flipKartUrl: 'http://fkrt.it/L9_nH4uuuN',
        ),

productListDesktop(
          productRank: 3  ,      
         imageUrl:'assets/Vu Pixelight 126cm.png',   
          productName: 'Vu Pixelight 126cm (4K) Smart TV',
          productPrice: '24,999',
          productBrand: 'Vu',  
          productCountry: 'California',
          productDescription: 'From Stranger Things to Made in Heaven, from Netflix to Prime Video - access your favourite Video on Demand (VOD) streaming services and shows with the Vu Pixelight 4K HDR10 TV. ',   
          categoryone: 'Display',
          ratingone: 80,
          categorytwo:'Resolution' ,
          ratingtwo:100,
          categorythree: 'Features',
          ratingthree:80,
          categoryfour:'Audio',
          ratingfour:60,
          categoryfive:'Design',
          ratingfive:80,
          categorysix:'VFM',
          ratingsix:90,
          amazonUrl:'https://amzn.to/2V2cHxA',
          flipKartUrl: 'http://fkrt.it/2cuuEPNNNN',
        ),

productListDesktop(
          productRank: 4  ,      
         imageUrl:'assets/Vu Premium 108cm.png',   
          productName: 'Vu Premium 108cm Ultra HD (4K)',
          productPrice: '25,999',
          productBrand:'Vu',  
          productCountry: 'California',
          productDescription: 'This Vu TV is here to mesmerise you with a cinematic experience in the comfort of your home. The 30 W Box Speakers of this TV (with Dolby Audio), help you take in every sound and savour clear vocals so that you can enjoy an immersive experience. The Bezel-less Design ensures that you get a larger-than-life experience while streaming movies, gaming, and more.',   
          categoryone: 'Display',
          ratingone:70 ,
          categorytwo:'Resolution' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree: 70,
          categoryfour:'Audio',
          ratingfour:60,
          categoryfive:'Design',
          ratingfive:90,
          categorysix:'VFM',
          ratingsix:80,
          amazonUrl:'https://amzn.to/37OsYvt',
          flipKartUrl: 'https://www.flipkart.com/vu-premium-108cm-43-inch-ultra-hd-4k-led-smart-android-tv/p/itm20f01d180b1f3?pid=TVSFPENZWHAAVD7Z&affid=sales91mob&affExtParam1=AOP&affExtParam2=!!1592714345!138067!110!detail-box-vary2-59017_TV!',
        ),

productListDesktop(
          productRank: 5  ,      
         imageUrl:'assets/Panasonic 81cm (32 inch) HD Ready LED TV.png',   
          productName: 'Panasonic (TH-32C350DX)',
          productPrice: '28,399',
          productBrand: 'Panasonic',  
          productCountry: 'Japan',
          productDescription: 'Bring home theater-like experience by investing in this Panasonic HD Ready TV. The 81-cm display is ideal for watching your favourite action movies, TV shows, and sports from the comfort of your living room.',   
          categoryone: 'Display',
          ratingone:70 ,
          categorytwo:'Resolution' ,
          ratingtwo:60,
          categorythree: 'Features',
          ratingthree: 40,
          categoryfour:'Audio',
          ratingfour:60,
          categoryfive:'Design',
          ratingfive:70,
          categorysix:'VFM',
          ratingsix:60,
          amazonUrl:'https://amzn.to/3hXxKvg',
          flipKartUrl: 'https://www.flipkart.com/panasonic-81cm-32-inch-hd-ready-led-tv/p/itmecek5bfyrqfyt?pid=TVSECEK5GXGRMKVY&affid=sales91mob&affExtParam1=AOP&affExtParam2=!!1592715077!80153!110!listof-tv-59017_TV!',
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
                  imglink: 'assets/tv.png',
                  backglow: Colors.red,
                  category: categoryList[categoryListIndex],
                ),
              ),
              Container(
                  child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                color: Colors.red[100],
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

class SmallAppTV extends StatefulWidget {
  @override
  _SmallAppTVState createState() => _SmallAppTVState();
}

class _SmallAppTVState extends State<SmallAppTV> {
  @override
  Widget build(BuildContext context) {
    List<List<Widget>> productList = [
      [
        productListMobile(
          productRank:   1,      
         imageUrl:'assets/Sony Bravia W672F 80.1cm (32 inch) Full HD LED Smart TV.png',   
          productName: 'Sony Bravia KLV-32W672F',
          productPrice: '33,390',
          productBrand: 'Sony',  
          productCountry: 'Japan',
          productDescription: 'Full HD clarity, a Deep Bass and superior sound quality make for a great TV. This Sony TV comes with a bundle of exciting features, such as Instant YouTube Access, Multi-connectivity options and X-Protection PRO that looks after your TV no matter the weather condition.',   
          categoryone: 'Display',
          ratingone: 100,
          categorytwo:'Resolution' ,
          ratingtwo: 100,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3egztcG',
          flipKartUrl: 'http://fkrt.it/2282tPNNNN', 
        ),
productListMobile(
          productRank:2,      
         imageUrl:'assets/LG 80 cm (32 Inches) HD Ready Smart LED TV 32LM560BPTC.png',   
          productName: 'LG 80 cm',
          productPrice: '33,390',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'Enjoy your favourite movies & TV series on Netflix, Hotstar, Amazon Prime and many more on your LG 32LM560B Smart TV with WebOS. Key Features Include: IPS Panel, Wide Viewing Angle, Active HDR, AI Launcher (with preview), Home Dashboard, DTS Virtual:X, 4K Upscaler.',   
          categoryone: 'Display',
          ratingone: 90,
          categorytwo:'Resolution' ,
          ratingtwo: 70,
          categorythree: 'Features',
          ratingthree: 90,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
            amazonUrl:'https://amzn.to/2UZUMYo',
          flipKartUrl: 'http://fkrt.it/LKdHV4uuuN'
),

productListMobile(
          productRank: 3,      
         imageUrl:'assets/Samsung 80 cm (32 Inches) Series 4 HD Ready LED Smart TV UA32N4300AR (Black).png',   
          productName: 'Samsung 80cm Series 4 ',
          productPrice: '₹ 23,000',
          productBrand: 'Samsung',  
          productCountry: 'Japan',
          productDescription: 'With this Samsung Smart TV, you can now combine both work and fun. Its ability to convert to a computer makes it highly efficient. You can work when you want to, and once you are bored, you can switch to unlimited entertainment. It can also be used as a virtual music system.',   
          categoryone: 'Display',
          ratingone: 100,
          categorytwo:'Screen' ,
          ratingtwo: 100,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
            amazonUrl:'https://amzn.to/2Yi6nnN',
          flipKartUrl:'http://fkrt.it/LLtqI4uuuN', 
),

productListMobile(
          productRank:4   ,      
         imageUrl:'assets/Onida 80 cm (32 Inches) HD Ready Smart IPS LED TV – Fire TV Edition.png',   
          productName: 'Onida 80 cm IPS',
          productPrice: '₹ 16,999',
          productBrand: 'Onida',  
          productCountry: 'India',
          productDescription: 'Access an ever-growing selection of streaming content from a vast catalog of movies and TV shows from Prime Video, Hotstar, Netflix, Zee5, Sony LIV, and more. Enjoy thousands of apps and Alexa skills. ',   
          categoryone: 'Display',
          ratingone:80 ,
          categorytwo:'Resolution' ,
          ratingtwo:70,
          categorythree: 'Features',
          ratingthree:70 ,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2YhEUCy',
          flipKartUrl: 'http://fkrt.it/2nymFPNNNN',
        ),
productListMobile(
          productRank: 5  ,      
         imageUrl:'assets/Onida 80 cm (32 Inches) HD Ready Smart IPS LED TV – Fire TV Edition.png',   
          productName: 'Sony KLV-32R202F',
          productPrice: '19,999',
          productBrand: 'Sony',  
          productCountry: 'Japan',
          productDescription: 'After a tiring day, unwind by enjoying your favourite action flicks and romcoms on this Sony TV. Watch visuals come to life on its 80 cm display. You can use the Photoframe mode to watch your cherished pictures on the big screen.',   
          categoryone: 'Display',
          ratingone:70 ,
          categorytwo:'Resolution' ,
          ratingtwo:70,
          categorythree: 'Features',
          ratingthree:20 ,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2NhFBpa',
          flipKartUrl: 'http://fkrt.it/LKPM34uuuN',
        ),
      ],
      [
        productListMobile(
          productRank: 1  ,      
         imageUrl:'assets/Sony Bravia 108 cm (43 inches) Full HD LED Smart TV KLV-43W672G.png',   
          productName: 'Sony Bravia 43 inches',
          productPrice: '41,990 ',
          productBrand: 'Sony',  
          productCountry: 'Japan',
          productDescription: 'Discover the total entertainment package with ultra-clear Full HD pictures, enhanced by the magic of X-Reality PRO and powerful Dynamic Drive Speaker which make the sound more clearer and balanced.',   
          categoryone: 'Display',
          ratingone:90 ,
          categorytwo:'Resolution' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree:100,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'http://fkrt.it/LLilV4uuuN',
          flipKartUrl: 'https://amzn.to/37NzFxw',
        ),

productListMobile(
          productRank:2  ,      
         imageUrl:'assets/Samsung 109 cm (43 Inches) 4K Ultra HD LED Smart TV UA43RU7470UXXL.png',   
          productName: 'Samsung (UA43RU7470UXXL)',
          productPrice: '₹ 50,199 ',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'Make Friday nights more fun by binge watching your favourite programs on this 108 cm (43) television from Samsung. Its stylish design encompasses a UHD processor which facilitates stunning picture quality.',   
          categoryone: 'Display',
          ratingone:100 ,
          categorytwo:'Resolution' ,
          ratingtwo:100,
          categorythree: 'Features',
          ratingthree: 90,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'http://fkrt.it/LjjbI4uuuN',
          flipKartUrl: 'https://amzn.to/2CpeCpv',
        ),

productListMobile(
          productRank:3   ,      
         imageUrl:'assets/Samsung 108 cm (43 Inches) Super 6 Series 4K UHD LED Smart TV UA43NU6100.png',   
          productName: 'Samsung (UA43NU6100)',
          productPrice: '36,999 ',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'Experience superior picture and sound quality created for Indian viewers in 4K resolution. Superior sleek TV enhances the look of your living Room.',   
          categoryone: 'Display',
          ratingone:90 ,
          categorytwo:'Resolution' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2YhFtMG',
          flipKartUrl: 'http://fkrt.it/2nmuFPNNNN',
        ),

productListMobile(
          productRank: 4  ,      
         imageUrl:'assets/LG 108 cm (43 inches) 4K UHD Smart LED TV.png',   
          productName: 'LG 43 inches',
          productPrice: '₹ 36,490 ',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'New LG 43UM7290 4K smart TV loaded with amazing features and stunning picture quality through 4K Active HDR. It is lightweight and has a metallic design.',   
          categoryone: 'Display',
          ratingone:80 ,
          categorytwo:'Resolution' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree:70 ,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2Ne12aP',
          flipKartUrl: 'http://fkrt.it/2MaXEPNNNN',
        ),

productListMobile(
          productRank:5 ,      
          imageUrl:'assets/Philips 108 cm (43 inches) 5800 Series Full HD LED Smart TV.png',   
          productName: 'Philips 43 inches',
          productPrice: '30,000',
          productBrand: 'Philips',  
          productCountry: 'Netherlands',
          productDescription: 'The Display for today and tomorrow: Philips 4200 series Slim LED TV with Pixel Plus HD Experience vivid images, clear sound, and all the features you need-like handy extra and HDMI ports-to enjoy your display at home. USB', 
          categoryone: 'Display',
          ratingone:60 ,
          categorytwo:'Resolution' ,
          ratingtwo:60,
          categorythree: 'Features',
          ratingthree:50,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2NdReh3',
          flipKartUrl: 'http://fkrt.it/LjdUI4uuuN',
        ),
      ],
      [
        productListMobile(
          productRank:1  ,      
         imageUrl:'assets/LG 139 cm (55 Inches) 4K UHD OLED Smart TV OLED55C8PTA (Black).png',   
          productName: 'LG 55 Inches',
          productPrice: '1,56,999',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'Resolution : 4K Ultra HD (3840 x 2160p)Display: OLED Display | 4K HFR | 4K HDR with Dolby Vision | Alpha9 Intelligent Processor | Cinema Screen Smart TV Features: ThinQ AI  WebOS',   
          categoryone: 'Display',
          ratingone:80 ,
          categorytwo:'Resolution' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree:100 ,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3dk4zip',
          flipKartUrl: 'http://fkrt.it/2Ma0tPNNNN',
        ),

productListMobile(
          productRank:2   ,      
         imageUrl:'assets/Sony Bravia 138.8 cm (55 inches) 4K Ultra HD Smart Certified Android LED TV KD-55X8000G.png',   
          productName: 'Sony Bravia',
          productPrice: '89.900',
          productBrand: 'Sony',  
          productCountry: 'Japan',
          productDescription: 'Enjoy ultra clear pictures with real world colours on this 4K android TV featuring the 4K HDR processor X1 and (No Suggestions) display. Fine details are perfectly reproduced for an experience that\'s true to life and enjoy clear.',   
          categoryone: 'Display',
          ratingone:90 ,
          categorytwo:'Resolution' ,
          ratingtwo:80,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2BozrRu',
          flipKartUrl: 'http://fkrt.it/2MmttPNNNN',
        ),

productListMobile(
          productRank:3   ,      
         imageUrl:'assets/Sony Bravia 138.8 cm (55 Inches) 4K UHD Certified Android LED TV KD-55X7500F (Black).png',   
          productName: 'Sony Bravia 4K',
          productPrice: '65,000 ',
          productBrand: 'Sony',  
          productCountry: 'Japan',
          productDescription: 'Discover worlds of entertainment on this 4K HDR TV with Android TV. Interacting with your TV has never been easier with features like Voice Search & Chromecast Built-in.',   
          categoryone: 'Display',
          ratingone:90 ,
          categorytwo:' Resolution' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree:80 ,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3fJXkBO',
          flipKartUrl: 'http://fkrt.it/LHebI4uuuN',
        ),

productListMobile(
          productRank:4   ,      
         imageUrl:'assets/Samsung 138 cm (55 Inches) 4K Ultra HD Smart QLED TV QA55Q60RAKXXL.png',   
          productName: 'Samsung 55 Inches',
          productPrice: '89,990',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'Experience superior picture and sound quality created for Indian viewers in 4K resolution. Superior Sleek TV enhances the look of your living Room. A Smart TV – watch videos, play music or view photos through a USB connection.',   
          categoryone: 'Display',
          ratingone:80 ,
          categorytwo:'Resolution' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree: 70,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3fGf7Kj',
          flipKartUrl: 'http://fkrt.it/LznLV4uuuN',
        ),

productListMobile(
          productRank: 5  ,      
         imageUrl:'assets/LG 139 cm (55 inches) 4K UHD Smart LED TV 55UM7290PTD.png',   
          productName: 'LG 4K UHD ',
          productPrice: '52,990 ',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'New LG 55UM7290 4K smart TV loaded with amazing features and stunning picture quality through 4K active HDR. It is lightweight and has a metallic design. Key features include: 4K IPS display, wide viewing angle.',   
          categoryone: 'Display',
          ratingone: 80,
          categorytwo:'Resolution' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3dp7SVj',
          flipKartUrl: 'http://fkrt.it/27dKDPNNNN',
        ),
      ],
      [
        productListMobile(
          productRank: 1  ,      
         imageUrl:'assets/LG 108 cm (43 inches) 4K UHD Smart LED TV 43UM7290PTF.png',   
          productName: 'LG 4K UHD TV ',
          productPrice: '36,490',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'New LG 43UM7290 4K smart TV loaded with amazing features and stunning picture quality through 4K Active HDR. It is lightweight and has a metallic design. Key features include: 4K IPS display, wide viewing angle.',   
          categoryone: 'Display',
          ratingone:80 ,
          categorytwo:'Resolution' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3fL8gPO',
          flipKartUrl:'http://fkrt.it/27XUtPNNNN',
        ),

productListMobile(
          productRank: 2  ,      
         imageUrl:'assets/Sanyo 165 cm (65 inches) Kaizen Series 4K Ultra HD Smart Certified Android IPS LED TV XT-65A082U.png',   
          productName: 'Sanyo Kaizen ',
          productPrice: '25,999',
          productBrand: 'Sanyo',  
          productCountry: 'Japan',
          productDescription: 'Resolution: 4K Ultra HD (3840x2160) | Refresh Rate: 60 hertz Connectivity: 3 HDMI ports to connect set top box, gaming console, streaming devices | 2 USB ports to connect hard drives and other USB devices | Bluetooth Ver 5.0',   
          categoryone: 'Display',
          ratingone:80 ,
          categorytwo:'Resolution' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree: 90,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2YXLr4D',
          flipKartUrl: 'http://fkrt.it/LzT!V4uuuN',
        ),

productListMobile(
          productRank: 3  ,      
         imageUrl:'assets/Sony Bravia X7500F 108cm.png',   
          productName: 'Sony Bravia(4K) LED ',
          productPrice: '61,760',
          productBrand: 'Sony',  
          productCountry: 'Japan',
          productDescription: 'We all love our TV-time, be it to binge-watch a TV show or to just have a relaxing evening watching our favorite movies. This Sony 4K Ultra HD TV comes bundled with some great features, such as 4K X-Reality PRO for remarkable image clarity.',   
          categoryone: 'Display',
          ratingone: 80,
          categorytwo:'Resolution' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/37MPUep',
          flipKartUrl: 'http://fkrt.it/LHRDH4uuuN',
        ),

productListMobile(
          productRank: 4  ,      
          imageUrl:'assets/Samsung 109 cm (43 Inches) 4K Ultra HD LED Smart TV UA43RU7100KXXL.png',   
          productName: 'Samsung 4K ',
          productPrice: '₹ 47,000',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'Experience superior picture & sound quality created for Indian viewers in 4K resolution. Superior Sleek TV enhances the look of your living Room . A Smart TV – watch videos, play music.',   
          categoryone: 'Display',
          ratingone:70 ,
          categorytwo:'Resolution' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree:80 ,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/310H2QT',
          flipKartUrl: 'http://fkrt.it/2WRcDPNNNN',
        ),

productListMobile(
          productRank: 5  ,      
         imageUrl:'assets/LG 139 cm (55 inches) 4K Ultra HD Smart NanoCell TV 55SM8100PTA.png',   
          productName: 'LG 139 cm  NanoCell',
          productPrice: '65,000',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'NanoCell TV 55SM8100PTA is LG\'s most advanced LED TV that delivers superior picture quality with enhanced RGB color purity thanks to LG\'s NanoCell technology.Pure RGB colors are the key to realistic picture quality.',   
          categoryone: 'Display',
          ratingone:80 ,
          categorytwo:'Resolution' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree:80 ,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2Yk8Az7',
          flipKartUrl: 'http://fkrt.it/2WRcDPNNNN'
        ),
      ],
      [
        productListMobile(
          productRank:1   ,      
         imageUrl:'assets/Onida 80 cm (32 Inches) HD Ready Smart IPS LED TV – Fire TV Edition.png',   
          productName: 'Onida 32 Inches',
          productPrice: '16,999',
          productBrand: 'Onida',  
          productCountry: 'India',
          productDescription: 'The Onida HD Ready TV is a 32-inch TV that boasts of an HD resolution. The TV comes with 3 HDMI ports and 1 USB port for your connectivity needs. The TV runs on the Fire TV OS giving you a Fire TV UI without connecting a Fire TV stick.',   
          categoryone: 'Display',
          ratingone:70 ,
          categorytwo:'Resolution' ,
          ratingtwo:70,
          categorythree: 'Features',
          ratingthree:70 ,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2zONBuH',
          flipKartUrl: 'http://fkrt.it/2WlhEPNNNN',
        ),
productListMobile(
          productRank:2   ,      
         imageUrl:'assets/LG 80 cm (32 Inches) HD Ready Smart LED TV 32LM560BPTC.png',   
          productName: 'LG 32 Inches TV',
          productPrice: '20,000',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'Enjoy your favourite movies & TV series on Netflix, Hotstar, Amazon Prime and many more on your LG 32LM560B Smart TV with WebOS. Key Features Include: IPS Panel, Wide Viewing Angle, Active HDR, AI Launcher (with preview).',   
          categoryone: 'Display',
          ratingone:70 ,
          categorytwo:'Resolution' ,
          ratingtwo:80,
          categorythree: 'Features',
          ratingthree:80 ,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3eobBnx',
          flipKartUrl: 'http://fkrt.it/2WcstPNNNN',
        ),

productListMobile(
          productRank:3   ,      
         imageUrl:'assets/Panasonic 80 cm (32 Inches) HD Ready LED Smart TV TH-32FS600D.png',   
          productName: 'Panasonic 80 cm',
          productPrice: '20,000 ',
          productBrand: 'Panasonic',  
          productCountry: 'Japan',
          productDescription: 'Awaken a new Tv Experience with Panasonic 32inches HD Ready LED TV. The IPS LED enhances the picture quality. Adaptive Backlight Dimming delivers both deep blacks in dark scenes and plenty of punch in bright Scenes.',   
          categoryone: 'Display',
          ratingone: 70,
          categorytwo:'Resolution' ,
          ratingtwo:80,
          categorythree: 'Features',
          ratingthree:70 ,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3hJjhmB',
          flipKartUrl: 'https://amzn.to/2BoBzIY',
        ),

productListMobile(
          productRank: 4  ,      
         imageUrl:'assets/LG 80 cm (32 Inches) HD Ready LED TV 32LK536BPTB.png',   
          productName: 'LG HD Ready',
          productPrice: '13,499',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'Resolution: HD ready (1366 x 768) | Refresh Rate: 50 hertz. Connectivity : 2 HDMI ports to connect set top box, Blue Ray players | 1 USB ports to connect hard drives and other USB devices',   
          categoryone: 'Display',
          ratingone:70 ,
          categorytwo:'Resolution' ,
          ratingtwo:70,
          categorythree: 'Features',
          ratingthree: 40,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/37UYyrq',
          flipKartUrl: 'http://fkrt.it/LkcLH4uuuN',
        ),

productListMobile(
          productRank: 5  ,      
         imageUrl:'assets/METZ 101 cm (40 inches) Full HD Certified Android Smart LED TV M40E6.png',   
          productName: 'METZ 101 cm ',
          productPrice: '16,299',
          productBrand: 'METZ',  
          productCountry: 'Germany',
          productDescription: 'Resolution: Full HD (1920x1080) | Refresh Rate: 60 hertz. Connectivity: 2 HDMI ports to connect set top box, Blu Ray players, gaming console | 2 USB port to connect hard drives and other USB devices.',   
          categoryone: 'Display',
          ratingone:70 ,
          categorytwo:'Resolution' ,
          ratingtwo:70,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3egDg9U',
          flipKartUrl: 'https://amzn.to/3egDg9U',
        ),
      ],
      [
        productListMobile(
          productRank: 1  ,      
         imageUrl:'assets/LG 108 cm (43 Inches) Full HD Smart LED TV 43LM5600PTC.png',   
          productName: 'LG All-in-One',
          productPrice: '28,999',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'Are you tired of accessing your entertainment on small screens? Bring home this 108 cm (43) Full HD Ready LED Smart TV. This is the 2019 Edition that boasts Active HDR that is combined with a Quad-core Processor to deliver sharp, upscaled images. All your content will now look lifelike. The DTS Virtual X and Dolby Audio deliver a listening experience that will leave you enthralled.',   
          categoryone: 'Display',
          ratingone:70 ,
          categorytwo:'Resolution' ,
          ratingtwo:80,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Audio',
          ratingfive: 90,
          categorysix: 'VFM',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/37LY5aI',
          flipKartUrl: 'http://fkrt.it/2xUYDPNNNN',
        ),
        productListMobile(
          productRank: 2  ,      
         imageUrl:'assets/Sony Bravia W622F 80cm.png',   
          productName: 'Sony Bravia W622F',
          productPrice: '27,990',
          productBrand: 'Sony',  
          productCountry: 'Japan',
          productDescription: 'Bond over movie-time with your family and friends by bringing home this Sony HD Ready TV (80 cm). Featuring the X-Reality PRO-picture processing technology, this TV upscales every pixel to offer you stunning visuals. To top it off, the built-in subwoofer enhances your audio experience as well.',   
          categoryone: 'Display',
          ratingone:70 ,
          categorytwo:'Resolution' ,
          ratingtwo:70,
          categorythree: 'Features',
          ratingthree: 80,
          categoryfour:'Audio',
          ratingfour:50,
          categoryfive:'Design',
          ratingfive:70,
          categorysix:'VFM',
          ratingsix:80,
          amazonUrl:'https://amzn.to/2CjvjCH',
          flipKartUrl: 'http://fkrt.it/L9_nH4uuuN',
        ),

productListMobile(
          productRank: 3  ,      
         imageUrl:'assets/Vu Pixelight 126cm.png',   
          productName: 'Vu Pixelight 126cm',
          productPrice: '24,999',
          productBrand: 'Vu',  
          productCountry: 'California',
          productDescription: 'From Stranger Things to Made in Heaven, from Netflix to Prime Video - access your favourite Video on Demand (VOD) streaming services and shows with the Vu Pixelight 4K HDR10 TV. ',   
          categoryone: 'Display',
          ratingone: 80,
          categorytwo:'Resolution' ,
          ratingtwo:100,
          categorythree: 'Features',
          ratingthree:80,
          categoryfour:'Audio',
          ratingfour:60,
          categoryfive:'Design',
          ratingfive:80,
          categorysix:'VFM',
          ratingsix:90,
          amazonUrl:'https://amzn.to/2V2cHxA',
          flipKartUrl: 'http://fkrt.it/2cuuEPNNNN',
        ),

productListMobile(
          productRank: 4  ,      
         imageUrl:'assets/Vu Premium 108cm.png',   
          productName: 'Vu Premium 108cm',
          productPrice: '25,999',
          productBrand:'Vu',  
          productCountry: 'California',
          productDescription: 'This Vu TV is here to mesmerise you with a cinematic experience in the comfort of your home. The 30 W Box Speakers of this TV (with Dolby Audio), help you take in every sound and savour clear vocals so that you can enjoy an immersive experience. The Bezel-less Design ensures that you get a larger-than-life experience while streaming movies, gaming, and more.',   
          categoryone: 'Display',
          ratingone:70 ,
          categorytwo:'Resolution' ,
          ratingtwo:90,
          categorythree: 'Features',
          ratingthree: 70,
          categoryfour:'Audio',
          ratingfour:60,
          categoryfive:'Design',
          ratingfive:90,
          categorysix:'VFM',
          ratingsix:80,
          amazonUrl:'https://amzn.to/37OsYvt',
          flipKartUrl: 'https://www.flipkart.com/vu-premium-108cm-43-inch-ultra-hd-4k-led-smart-android-tv/p/itm20f01d180b1f3?pid=TVSFPENZWHAAVD7Z&affid=sales91mob&affExtParam1=AOP&affExtParam2=!!1592714345!138067!110!detail-box-vary2-59017_TV!',
        ),

productListMobile(
          productRank: 5  ,      
         imageUrl:'assets/Panasonic 81cm (32 inch) HD Ready LED TV.png',   
          productName: 'Panasonic(TH-32C350DX)',
          productPrice: '28,399',
          productBrand: 'Panasonic',  
          productCountry: 'Japan',
          productDescription: 'Bring home theater-like experience by investing in this Panasonic HD Ready TV. The 81-cm display is ideal for watching your favourite action movies, TV shows, and sports from the comfort of your living room.',   
          categoryone: 'Display',
          ratingone:70 ,
          categorytwo:'Resolution' ,
          ratingtwo:60,
          categorythree: 'Features',
          ratingthree: 40,
          categoryfour:'Audio',
          ratingfour:60,
          categoryfive:'Design',
          ratingfive:70,
          categorysix:'VFM',
          ratingsix:60,
          amazonUrl:'https://amzn.to/3hXxKvg',
          flipKartUrl: 'https://www.flipkart.com/panasonic-81cm-32-inch-hd-ready-led-tv/p/itmecek5bfyrqfyt?pid=TVSECEK5GXGRMKVY&affid=sales91mob&affExtParam1=AOP&affExtParam2=!!1592715077!80153!110!listof-tv-59017_TV!',
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
                  imglink: 'assets/tv.png',
                  backglow: Colors.red,
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
            color: Colors.red[100],
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
