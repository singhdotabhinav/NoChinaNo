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
          categorysix: 'VLM',
          ratingsix: 80,
          amazonUrl:'',
          flipKartUrl: 'https://www.flipkart.com/sony-bravia-w672f-80-1cm-32-inch-full-hd-led-smart-tv/p/itmf5fjurbbkthjc?pid=TVSF5FJUZ6AWHAPM&lid=LSTTVSF5FJUZ6AWHAPMLHUORY&marketplace=FLIPKART&srno=s_1_3&otracker=search&otracker1=search&fm=SEARCH&iid=010562c7-c6ae-4388-8d76-489a38b317a5.TVSF5FJUZ6AWHAPM.SEARCH&ppt=sp&ppn=sp&ssid=8z4vwg95xc0000001592504934099&qH=da801b48ba52c12a', 
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
          categorysix: 'VLM',
          ratingsix: 80,
            amazonUrl:'https://www.amazon.in/LG-Inches-Ready-32LM560BPTC-Display/dp/B07TMFQMJC/ref=sr_1_1?dchild=1&keywords=LG+32LM560BPTC&qid=1592506075&sr=8-1',
          flipKartUrl: ''
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
          categorysix: 'VLM',
          ratingsix: 80,
            amazonUrl:'https://www.amazon.in/dp/B07G3K6TP9?tag=tvprodupldes-21',
          flipKartUrl:'https://www.flipkart.com/samsung-series-4-80cm-32-inch-hd-ready-led-smart-tv/p/itmf5xzyyfcfcjdn?pid=TVSF5XZYHQRPXVJ6&lid=LSTTVSF5XZYHQRPXVJ62KWZTL&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=43be6079-9d7d-4582-af14-917bed63cb2a.TVSF5XZYHQRPXVJ6.SEARCH&ppt=sp&ppn=sp&ssid=tl5q8ntbts0000001592542590414&qH=21732181604140cd', 
),

productListDesktop(
          productRank:4   ,      
         imageUrl:'assets/Onida 80 cm (32 Inches) HD Ready Smart IPS LED TV – Fire TV Edition.png',   
          productName: 'Onida 80 cm IPS LED TV – Fire TV Edition',
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
          categorysix: 'VLM',
          ratingsix: 80,
          amazonUrl:'https://www.amazon.in/Onida-Inches-Ready-Smart-IPS/dp/B0816ZQ8TZ/ref=sr_1_2?crid=17CY57YG7BGL4&dchild=1&keywords=onida+32+inch+smart+led+tv+full+hd&qid=1592664168&sprefix=onida+%2Caps%2C361&sr=8-2',
          flipKartUrl: '',
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
          categorysix: 'VLM',
          ratingsix: 80,
          amazonUrl:'https://www.amazon.in/Sony-inches-Ready-KLV-32R202F-Black/dp/B07CBWFQXC/ref=sr_1_1?dchild=1&keywords=sony+KLV-32R202F&qid=1592664861&sr=8-1',
          flipKartUrl: 'https://www.flipkart.com/sony-bravia-r202f-80cm-32-inch-hd-ready-led-tv/p/itmf5fjurajqcy5g?pid=TVSF5FJUEGGA3AWT&lid=LSTTVSF5FJUEGGA3AWTFTIYMO&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=dc823aa2-a976-4a82-84f4-ce19d6214d95.TVSF5FJUEGGA3AWT.SEARCH&ppt=sp&ppn=sp&ssid=dwcdoibnhs0000001592665076610&qH=2cb52e7fdd35308b',
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
          categorysix: 'VLM',
          ratingsix: 80,
          amazonUrl:'https://www.amazon.in/dp/B07QC6YQ3L/ref=as_li_ss_tl?ie=UTF8&linkCode=sl1&tag=shubzoffers-21&linkId=6c3a2489e4dd7b104d4861c8a49bec18&language=en_IN',
          flipKartUrl: 'https://www.flipkart.com/sony-bravia-w672g-108cm-43-inch-full-hd-led-smart-tv/p/itmffgvdr6pfabzb?iid=e3937713-214a-4d5d-9600-2221e01049d5.TVSFFGVDFCGRJQXW.SEARCH&ppt=sp&srno=s_1_1&lid=LSTTVSFFGVDFCGRJQXWUIQCXI&qH=ac62145af41b63d3&pid=TVSFFGVDFCGRJQXW&affid=shubhamga6&ssid=1zdi45o6io0000001569521390034&otracker1=search&ppn=sp',
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
          categorysix: 'VLM',
          ratingsix: 80,
          amazonUrl:'https://www.amazon.in/Samsung-Inches-Ultra-Smart-UA43RU7470UXXL/dp/B07RSYDSBP/ref=as_li_ss_tl?keywords=smart+led+tv&qid=1569433772&refinements=p_n_size_browse-bin:11962149031&rnid=1485065031&s=electronics&sr=1-50&linkCode=sl1&tag=shubzoffers-21&linkId=e6f597a6a057ef7b7de7a45a7f3da938&language=en_IN',
          flipKartUrl: 'https://www.flipkart.com/samsung-108cm-43-inch-ultra-hd-4k-led-smart-tv/p/itmfggqbwqczfeun?marketplace=FLIPKART&iid=90b7a66d-2353-4d3c-94c8-ae40d241250b.TVSFGGQBCN5C2ARQ.SEARCH&ppt=sp&lid=LSTTVSFGGQBCN5C2ARQGWH7V8&srno=s_1_1&qH=f62b1284aef1de00&pid=TVSFGGQBCN5C2ARQ&affid=shubhamga6&ssid=kmpsjzd5800000001569521507496&otracker1=search&ppn=sp',
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
          categorysix: 'VLM',
          ratingsix: 80,
          amazonUrl:'https://www.amazon.in/Samsung-Inches-Smart-UA43NU6100-Black/dp/B07NSLTQH6/ref=as_li_ss_tl?keywords=smart+led+tv&qid=1569433370&refinements=p_n_size_browse-bin:11962149031&rnid=1485065031&s=electronics&sr=1-17&linkCode=sl1&tag=shubzoffers-21&linkId=cde742b32589b1534a7c5ee5ec2ba0a9&language=en_IN',
          flipKartUrl: 'https://www.flipkart.com/samsung-super-6-108cm-43-inch-ultra-hd-4k-led-smart-tv/p/itmfdzq6khv2pcvz?marketplace=FLIPKART&iid=69cf394a-caa3-4933-89d1-cf044eb3cc9c.TVSFDZQ6KMPJYWBV.SEARCH&ppt=sp&lid=LSTTVSFDZQ6KMPJYWBVSJV5AK&srno=s_1_1&qH=ed9b2dd800fd22cd&pid=TVSFDZQ6KMPJYWBV&affid=shubhamga6&ssid=39x0u8w61c0000001569522038862&otracker1=search&ppn=sp',
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
          categorysix: 'VLM',
          ratingsix: 80,
          amazonUrl:'https://www.amazon.in/LG-inches-Smart-43UM7290PTF-Ceramic/dp/B07TMFV9NN/ref=as_li_ss_tl?keywords=smart+led+tv&qid=1569433370&refinements=p_n_size_browse-bin:11962149031&rnid=1485065031&s=electronics&smid=AT95IG9ONZD7S&sr=1-13&linkCode=sl1&tag=shubzoffers-21&linkId=f62aed1187b1e4851f69832e4dcdfde4&language=en_IN',
          flipKartUrl: '',
        ),

productListDesktop(
          productRank:5 ,      
          imageUrl:'assets/Philips 108 cm (43 inches) 5800 Series Full HD LED Smart TV.png',   
          productName: 'Philips 43 inches (5800 Series) Full HD LED Smart TV',
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
          categorysix: 'VLM',
          ratingsix: 80,
          amazonUrl:'https://www.amazon.in/Philips-inches-Smart-43PFT5813S-94/dp/B07JDYT8KF/ref=as_li_ss_tl?keywords=smart+led+tv&qid=1569434258&refinements=p_n_size_browse-bin:11962149031&rnid=1485065031&s=electronics&smid=AT95IG9ONZD7S&sr=1-49-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUExREhLMzlDT0tZR1VTJmVuY3J5cHRlZElkPUEwNzA5MjMxMkRLMTFLNURZU09PWiZlbmNyeXB0ZWRBZElkPUEwOTYyODcxMUxGU0NTVUdHSkdGTCZ3aWRnZXROYW1lPXNwX2F0Zl9uZXh0JmFjdGlvbj1jbGlja1JlZGlyZWN0JmRvTm90TG9nQ2xpY2s9dHJ1ZQ==&linkCode=sl1&tag=shubzoffers-21&linkId=18fd7296bb8f3c7e1dfb41e2e3f30d73&language=en_IN',
          flipKartUrl: '',
        ),
      ],
      [
        productListDesktop(
          productRank:1  ,      
         imageUrl:'assets/LG 139 cm (55 Inches) 4K UHD OLED Smart TV OLED55C8PTA (Black).png',   
          productName: 'LG 55 Inches (OLED55C8PTA) 4K UHD OLED ',
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
          categorysix: 'VLM',
          ratingsix: 80,
          amazonUrl:'',
          flipKartUrl: 'https://www.amazon.in/LG-inches-Ultra-Smart-OLED55C8PTA/dp/B07F8MSMMJ/ref=sr_1_1?dchild=1&keywords=LG+139+cm+%2855+Inches%29+4K+UHD+OLED+Smart+TV+OLED55C8PTA&linkCode=sl2&linkId=fd3c85fb1166c661569b635cea254e66&qid=1592667282&s=electronics&sr=1-1&tag=shubzoffers-21',
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
          categorysix: 'VLM',
          ratingsix: 80,
          amazonUrl:'https://www.amazon.in/Sony-Bravia-Certified-Android-KD-55X8000G/dp/B07QT95TVX/ref=as_li_ss_tl?keywords=led+tv+55+inches+smart+tv&qid=1569523910&sr=8-19&linkCode=sl1&tag=shubzoffers-21&linkId=19a0f63b8d873b08ff68898a74001fa8&language=en_IN',
          flipKartUrl: '',
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
          categorysix: 'VLM',
          ratingsix: 80,
          amazonUrl:'',
          flipKartUrl: '',
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
          categorysix: 'VLM',
          ratingsix: 80,
          amazonUrl:'https://www.amazon.in/Samsung-Inches-Ultra-Smart-QA55Q60RAKXXL/dp/B07TCJ6GB2/ref=as_li_ss_tl?ie=UTF8&linkCode=sl1&tag=shubzoffers-21&linkId=1e734a5185dc7808e7b5849a112e85cb&language=en_IN',
          flipKartUrl: '',
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
          categorysix: 'VLM',
          ratingsix: 80,
          amazonUrl:'https://www.amazon.in/LG-inches-55UM7290PTD-Ceramic-Silver/dp/B07TKC14R5/ref=as_li_ss_tl?keywords=led+tv+55+inches+smart+tv&qid=1569523690&smid=AT95IG9ONZD7S&sr=8-5&linkCode=sl1&tag=shubzoffers-21&linkId=69b0929d003065a15bad9d0e38e4b0b5&language=en_IN',
          flipKartUrl: 'https://www.flipkart.com/lg-all-in-one-126cm-50-inch-ultra-hd-4k-led-smart-tv/p/itmfhsgbsh39yjzx?iid=54f00c9d-3dce-4254-9dc6-c22a6e80d607.TVSFHSGB5UVRMPSB.SEARCH&ppt=sp&srno=s_1_1&lid=LSTTVSFHSGB5UVRMPSBABXNUL&qH=34f47e9f3e95e0dd&pid=TVSFHSGB5UVRMPSB&affid=shubhamga6&ssid=f7ttsnuvpc0000001569828231507&otracker1=search&ppn=sp',
        ),
      ],
      [
        productListDesktop(
          productRank: 1  ,      
         imageUrl:'assets/LG 108 cm (43 inches) 4K UHD Smart LED TV 43UM7290PTF.png',   
          productName: 'LG 4K UHD Smart LED TV 43UM7290PTF',
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
          categorysix: 'VLM',
          ratingsix: 80,
          amazonUrl:'https://www.amazon.in/LG-inches-Smart-43UM7290PTF-Ceramic/dp/B07TMFV9NN/ref=as_li_ss_tl?crid=2H47K6O4NKWRW&keywords=best+4k+uhd+smart+tv&qid=1578049258&sprefix=best+4K,aps,307&sr=8-7&linkCode=sl1&tag=bg-tvs-21&linkId=867846b4f1a08c57cbc685e641e49aa5&language=en_IN',
          flipKartUrl: 'https://www.flipkart.com/lg-108cm-43-inch-ultra-hd-4k-led-smart-tv/p/itm192970a6253b5?pid=TVSFZZ2KPCWNB6VH&lid=LSTTVSFZZ2KPCWNB6VHYIQ26Y&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=9f30e727-8d77-40c7-b412-d1216146a97d.TVSFZZ2KPCWNB6VH.SEARCH&ppt=sp&ppn=sp&ssid=rrlnv9ezb40000001592670567593&qH=5871a70a1c1ee02d',
        ),

productListDesktop(
          productRank: 2  ,      
         imageUrl:'assets/Sanyo 165 cm (65 inches) Kaizen Series 4K Ultra HD Smart Certified Android IPS LED TV XT-65A082U.png',   
          productName: 'Sanyo Kaizen Series 4K Ultra HD Smart Certified',
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
          categorysix: 'VLM',
          ratingsix: 80,
          amazonUrl:'https://www.amazon.in/Sanyo-inches-Certified-Android-XT-43A082U/dp/B07Y2HRRJS/ref=as_li_ss_tl?crid=2H47K6O4NKWRW&keywords=best%2B4k%2Buhd%2Bsmart%2Btv&qid=1578049258&sprefix=best%2B4K%2Caps%2C307&sr=8-16&linkCode=sl1&tag=bg-tvs-21&linkId=8718e457e82d16d1bc24b6dfa39301bd&language=en_IN&th=1',
          flipKartUrl: '',
        ),

productListDesktop(
          productRank: 3  ,      
         imageUrl:'assets/Sony Bravia X7500F 108cm.png',   
          productName: 'Sony Bravia X7500F Ultra HD (4K) LED ',
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
          categorysix: 'VLM',
          ratingsix: 80,
          amazonUrl:'',
          flipKartUrl: 'https://www.flipkart.com/sony-bravia-x7500f-108cm-43-inch-ultra-hd-4k-led-smart-android-tv/p/itmf6m2vzfr4zc63?pid=TVSF6M2VZHRPMCNF&lid=LSTTVSF6M2VZHRPMCNFHIALPS&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=bcb87798-aa81-4045-8bbe-186c0532d00c.TVSF6M2VZHRPMCNF.SEARCH&ppt=sp&ppn=sp&ssid=ke8nii0bgg0000001592671001102&qH=d455493694e388b0',
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
          categorysix: 'VLM',
          ratingsix: 80,
          amazonUrl:'https://www.amazon.in/Samsung-Inches-Ultra-Smart-UA43RU7100KXXL/dp/B07RSYDH2D/ref=as_li_ss_tl?_encoding=UTF8&pd_rd_i=B07RSYDH2D&pd_rd_r=e249e527-c34f-423f-864c-6f89675b043b&pd_rd_w=HLHmj&pd_rd_wg=cjyPu&pf_rd_p=fbf43daf-8fb3-47b5-9deb-ae9cce3969a9&pf_rd_r=S23VAYJ9QVGFMK3NHRDN&psc=1&refRID=S23VAYJ9QVGFMK3NHRDN&linkCode=sl1&tag=bg-tvs-21&linkId=02d16c2f9e6dbb7afadea570c0018cac&language=en_IN',
          flipKartUrl: 'https://www.flipkart.com/samsung-108cm-43-inch-ultra-hd-4k-led-smart-tv/p/itmfggqbkfbggkrr?pid=TVSFGGQBWGRFHP5H&lid=LSTTVSFGGQBWGRFHP5HGLVDQB&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=d4884ba6-e12c-4df9-8a5c-e2d39c3ff906.TVSFGGQBWGRFHP5H.SEARCH&ppt=sp&ppn=sp&ssid=hrjbnxtevk0000001592671389693&qH=4ec580343c3b18fa',
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
          categorysix: 'VLM',
          ratingsix: 80,
          amazonUrl:'https://www.amazon.in/LG-inches-Nano-Cell-55SM8100PTA-Ceramic/dp/B07SK7Y64W/ref=as_li_ss_tl?_encoding=UTF8&pd_rd_i=B07SK7Y64W&pd_rd_r=e249e527-c34f-423f-864c-6f89675b043b&pd_rd_w=HLHmj&pd_rd_wg=cjyPu&pf_rd_p=fbf43daf-8fb3-47b5-9deb-ae9cce3969a9&pf_rd_r=S23VAYJ9QVGFMK3NHRDN&psc=1&refRID=S23VAYJ9QVGFMK3NHRDN&linkCode=sl1&tag=bg-tvs-21&linkId=882152605ab2d7bedd5db53371cb1232&language=en_IN',
          flipKartUrl: ''
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
          categorysix: 'VLM',
          ratingsix: 80,
          amazonUrl:'https://www.amazon.in/Onida-Inches-Ready-Smart-IPS/dp/B0816ZQ8TZ/ref=sr_1_1?dchild=1&keywords=Onida+32+Inches+HD+Ready+Smart+IPS+LED+TV%28Fire+TV+Edition%29&qid=1592673137&sr=8-1',
          flipKartUrl: '',
        ),
productListDesktop(
          productRank:2   ,      
         imageUrl:'assets/LG 80 cm (32 Inches) HD Ready Smart LED TV 32LM560BPTC.png',   
          productName: 'LG 32 Inches HD Ready Smart LED TV (32LM560BPTC)',
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
          categorysix: 'VLM',
          ratingsix: 80,
          amazonUrl:'https://www.amazon.in/LG-Inches-Ready-32LM560BPTC-Display/dp/B07TMFQMJC/ref=sr_1_1?dchild=1&keywords=LG+80+cm+%2832+Inches%29+HD+Ready+Smart+LED+TV+32LM560BPTC+%28Dark+Iron+Gray%29+%282019+Model%29&qid=1592673386&sr=8-1',
          flipKartUrl: '',
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
          categorysix: 'VLM',
          ratingsix: 80,
          amazonUrl:'https://www.amazon.in/Panasonic-Inches-Ready-Smart-TH-32FS600D/dp/B07FVYWTK7/ref=sr_1_1?dchild=1&keywords=Panasonic+32+Inches+HD+Ready+LED+Smart+TV+%28TH-32FS600D%29&qid=1592673627&sr=8-1',
          flipKartUrl: 'https://www.flipkart.com/panasonic-fs600-series-80cm-32-inch-hd-ready-led-smart-tv/p/itmf6mfgw3mc7jhv?pid=TVSF6MFGGB3HSETZ&lid=LSTTVSF6MFGGB3HSETZNULKQI&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=638dce40-5716-4d9c-b3b9-a21ad16d71c2.TVSF6MFGGB3HSETZ.SEARCH&ppt=sp&ppn=sp&ssid=lvwl11h8sg0000001592673862448&qH=95c48dc80eac42cc',
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
          categorysix: 'VLM',
          ratingsix: 80,
          amazonUrl:'https://www.amazon.in/LG-Inches-Ready-32LK536BPTB-Black/dp/B07DW9GXR5/ref=sr_1_1?dchild=1&keywords=LG+80+cm+%2832+Inches%29+HD+Ready+LED+TV+32LK536BPTB+%28Gray%29+%282018+model%29&qid=1592674098&sr=8-1',
          flipKartUrl: 'https://www.flipkart.com/lg-80cm-32-inch-hd-ready-led-tv/p/itmf6b4gzxrejryy?pid=TVSF6B4GZ6ZZVH7C&lid=LSTTVSF6B4GZ6ZZVH7CW0JBSD&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=acfe837e-eb2e-4b90-b173-fcb931d8421c.TVSF6B4GZ6ZZVH7C.SEARCH&ppt=sp&ppn=sp&ssid=i4x1vcnlk00000001592674236731&qH=e705359a161a1f51',
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
          categorysix: 'VLM',
          ratingsix: 80,
          amazonUrl:'https://www.amazon.in/inches-Certified-Android-M40E6-silver/dp/B07SQ916N8?tag=tvprodupldes-21',
          flipKartUrl: '',
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
          categorysix: 'VLM',
          ratingsix: 80,
          amazonUrl:'https://www.amazon.in/LG-Inches-Smart-43LM5600PTC-Model/dp/B084QZKBWQ/ref=sr_1_1?dchild=1&keywords=LG+All-in-One+108cm+%2843+inch%29+Full+HD+LED+Smart+TV+%2843LM5600PTC%29&qid=1592675370&sr=8-1',
          flipKartUrl: 'https://www.flipkart.com/lg-all-in-one-108cm-43-inch-full-hd-led-smart-tv/p/itmfhsgbwmvkhfj5?pid=TVSFHSGBGWNGKTPG&affid=sales91mob&affExtParam1=pricebaba&affExtParam2=PBA_LEAD',
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
          amazonUrl:'',
          flipKartUrl: 'https://www.flipkart.com/sony-bravia-w622f-80cm-32-inch-hd-ready-led-smart-tv/p/itmf5fjur2jkwgby?pid=TVSF5FJUU7ES3P2V&affid=ORGreynNicCOO',
        ),

productListDesktop(
          productRank: 3  ,      
         imageUrl:'assets/Vu Pixelight 126cm.png',   
          productName: 'Vu Pixelight 126cm (50 inch) Ultra HD (4K) LED Smart TV  (50-QDV/50-QDV -V1)',
          productPrice: '24,999',
          productBrand: 'Vu',  
          productCountry: 'California',
          productDescription: 'From Stranger Things to Made in Heaven, from Netflix to Prime Video - access your favourite Video on Demand (VOD) streaming services and shows with the Vu Pixelight 4K HDR10 TV. Its remote control has 4 hotkeys to let you instantly access your favourite streaming platforms. Oh, and what’s more? Its various features, such as the built-in Dolby Digital Plus technology, Sports mode, and DTS TruDialog technology.',   
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
          categorysix:'Value For Money',
          ratingsix:90,
          amazonUrl:'',
          flipKartUrl: 'https://www.flipkart.com/vu-pixelight-126cm-50-inch-ultra-hd-4k-led-smart-tv-cricket-mode/p/itmfey7hwzbrhepw?pid=TVSFHFVZHJ3KB897&lid=LSTTVSFHFVZHJ3KB897UDPBLE&marketplace=FLIPKART&srno=s_1_2&otracker=search&otracker1=search&fm=SEARCH&iid=c7d53aa4-7719-4358-89a9-ae2a374f5b2a.TVSFHFVZHJ3KB897.SEARCH&ppt=sp&ppn=sp&ssid=gemnqpmb0g0000001592720011045&qH=701cb42e1850ae00',
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
          amazonUrl:'',
          flipKartUrl: 'https://www.flipkart.com/vu-premium-108cm-43-inch-ultra-hd-4k-led-smart-android-tv/p/itm20f01d180b1f3?pid=TVSFPENZWHAAVD7Z&affid=sales91mob&affExtParam1=AOP&affExtParam2=!!1592714345!138067!110!detail-box-vary2-59017_TV!',
        ),

productListDesktop(
          productRank: 5  ,      
         imageUrl:'assets/Panasonic 81cm (32 inch) HD Ready LED TV.png',   
          productName: 'Panasonic (TH-32C350DX)',
          productPrice: '28,399',
          productBrand: 'Panasonic',  
          productCountry: 'Japan',
          productDescription: '',   
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
          amazonUrl:'',
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
