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
	'Best 40 inch LED TVs',
	'Best 43 inch LED TVs',
	'Best 50 inch LED TVs',
  'Best 55 inch LED TVs',
	'Best Ultra HD (UHD) 4K LED TVs',
	'Best LED TVs under Rs 15,000',
	'Best LED TVs under Rs 20,000',
	'Best LED TVs under Rs 25,000',
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
          categorythree: 'Smart TV',
          ratingthree: 80,
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
          productDescription: 'Enjoy your favourite movies & TV series on Netflix, Hotstar, Amazon Prime and many more on your LG 32LM560B Smart TV with WebOS. Key Features Include: IPS Panel, Wide Viewing Angle, Active HDR, AI Launcher (with preview), Home Dashboard, DTS Virtual:X, 4K Upscaler, Magic Mobile Connection, Quad Core Processor, Cloud Photo & Video.',   
          categoryone: 'Display',
          ratingone: 90,
          categorytwo:'Resolution' ,
          ratingtwo: 70,
          categorythree: 'Smart TV',
          ratingthree: 90,
            amazonUrl:'https://www.amazon.in/LG-Inches-Ready-32LM560BPTC-Display/dp/B07TMFQMJC/ref=sr_1_1?dchild=1&keywords=LG+32LM560BPTC&qid=1592506075&sr=8-1',
          flipKartUrl: ''
),

productListDesktop(
          productRank: 3,      
         imageUrl:'Ignore this',   
          productName: 'Samsung 80 cm Series 4 UA32N4300AR',
          productPrice: '₹ 23,000',
          productBrand: 'Samsung',  
          productCountry: 'Japan',
          productDescription: 'With this Samsung Smart TV, you can now combine both work and fun. Its ability to convert to a computer makes it highly efficient. You can work when you want to, and once you are bored, you can switch to unlimited entertainment. It can also be used as a virtual music system. You can also share content from your phone to this TV and enjoy videos and photos with your family. Besides these mentioned features, it also comes with a varied range of other user-friendly options that justify its smart tag.',   
          categoryone: 'Display',
          ratingone: 100,
          categorytwo:'Screen' ,
          ratingtwo: 100,
          categorythree: 'Smart TV',
          ratingthree: 80,
            amazonUrl:'https://www.amazon.in/dp/B07G3K6TP9?tag=tvprodupldes-21',
          flipKartUrl:'https://www.flipkart.com/samsung-series-4-80cm-32-inch-hd-ready-led-smart-tv/p/itmf5xzyyfcfcjdn?pid=TVSF5XZYHQRPXVJ6&lid=LSTTVSF5XZYHQRPXVJ62KWZTL&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=43be6079-9d7d-4582-af14-917bed63cb2a.TVSF5XZYHQRPXVJ6.SEARCH&ppt=sp&ppn=sp&ssid=tl5q8ntbts0000001592542590414&qH=21732181604140cd', 
),

productListDesktop(
          productRank:4   ,      
         imageUrl:'Ignore this',   
          productName: 'Onida 80 cm IPS LED TV – Fire TV Edition',
          productPrice: '₹ 16,999',
          productBrand: 'Onida',  
          productCountry: 'India',
          productDescription: 'Access an ever-growing selection of streaming content from a vast catalog of movies and TV shows from Prime Video, Hotstar, Netflix, Zee5, Sony LIV, and more. Enjoy thousands of apps and Alexa skills. The 16W speaker output with Dolby and DTS TruSurround sound giving you a theatre-like Surround Sound Experience.',   
          categoryone: 'Display Type',
          ratingone:80 ,
          categorytwo:'Screen Resolution' ,
          ratingtwo:70,
          categorythree: 'Smart TV',
          ratingthree:70 ,
          amazonUrl:'https://www.amazon.in/Onida-Inches-Ready-Smart-IPS/dp/B0816ZQ8TZ/ref=sr_1_2?crid=17CY57YG7BGL4&dchild=1&keywords=onida+32+inch+smart+led+tv+full+hd&qid=1592664168&sprefix=onida+%2Caps%2C361&sr=8-2',
          flipKartUrl: '',
        ),
productListDesktop(
          productRank: 5  ,      
         imageUrl:'Ignore this',   
          productName: 'Sony KLV-32R202F',
          productPrice: '₹ 19,999',
          productBrand: 'Sony',  
          productCountry: 'Japan',
          productDescription: 'After a tiring day, unwind by enjoying your favourite action flicks and romcoms on this Sony TV. Watch visuals come to life on its 80 cm display. You can use the Photoframe mode to watch your cherished pictures on the big screen.',   
          categoryone: 'Display Type',
          ratingone:70 ,
          categorytwo:'Screen Resolution' ,
          ratingtwo:70,
          categorythree: 'Smart TV',
          ratingthree:20 ,
          amazonUrl:'https://www.amazon.in/Sony-inches-Ready-KLV-32R202F-Black/dp/B07CBWFQXC/ref=sr_1_1?dchild=1&keywords=sony+KLV-32R202F&qid=1592664861&sr=8-1',
          flipKartUrl: 'https://www.flipkart.com/sony-bravia-r202f-80cm-32-inch-hd-ready-led-tv/p/itmf5fjurajqcy5g?pid=TVSF5FJUEGGA3AWT&lid=LSTTVSF5FJUEGGA3AWTFTIYMO&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=dc823aa2-a976-4a82-84f4-ce19d6214d95.TVSF5FJUEGGA3AWT.SEARCH&ppt=sp&ppn=sp&ssid=dwcdoibnhs0000001592665076610&qH=2cb52e7fdd35308b',
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
