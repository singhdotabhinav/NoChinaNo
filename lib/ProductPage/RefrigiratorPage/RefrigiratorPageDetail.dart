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
  'Best mini  Refrigerators',
  'Best  Refrigerators under 20k',
  'Best Refrigerators under 30k',
  
];



class LargeAppRefrigerator extends StatefulWidget {
  @override
  _LargeAppRefrigeratorState createState() => _LargeAppRefrigeratorState();
}

class _LargeAppRefrigeratorState extends State<LargeAppRefrigerator> {
  @override
  Widget build(BuildContext context) {
    List<List<Widget>> product_list = [
      [
        productListDesktop(
          productRank:  1,       
          imageUrl:'assets/LG 45 L Direct-cool Single Door Refrigerator.png',   
          productName: 'LG 45 L Direct-cool ',
          productPrice: '7, 990',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'Inside the fridge, you can get enough space to stock items like bottles, cans, fruits, and snacks, etc with extra long freshness. This small refrigerator is also equipped with powerful cooling technology that gives you the best cooling experience.',   
          categoryone: 'Durabilty',
          ratingone: 90,
          categorytwo:'Size' ,
          ratingtwo: 20,
          categorythree: 'Design',
          ratingthree: 30, 
          categoryfour: 'Weight',
          ratingfour: 40,
          categoryfive: 'VLM',
          ratingfive: 50,
          categorysix: 'Reviews',
          ratingsix: 100,   
          amazonUrl:'https://www.amazon.in/LG-Direct-cool-Single-Refrigerator-GL-051SSW/dp/B00QA1OY0A/ref=sr_1_4?dchild=1&keywords=LG+GL-051SSW+Direct-cool+Single+Door+Mini+Refrigerator&qid=1592710972&s=kitchen&sr=1-4',
          flipKartUrl: '', 
        ),
        productListDesktop(
          productRank:  2,       
          imageUrl:'assets/Mitashi 52 L 2 Star ( 2019 ) Direct-Cool Single Door Refrigerator.png',   
          productName: 'Mitashi 52 L 2 Star ',
          productPrice: '7, 490',
          productBrand: 'Mitashi',  
          productCountry: 'India',
          productDescription: 'This mini refrigerator is featured with direct cooling system ensuring faster and optimum cooling and superb thermodynamic performance at low cost.',   
          categoryone: 'Durabilty',
          ratingone: 90,
          categorytwo:'Size' ,
          ratingtwo: 20,
          categorythree: 'Design',
          ratingthree: 30, 
          categoryfour: 'Weight',
          ratingfour: 40,
          categoryfive: 'VLM',
          ratingfive: 50,
          categorysix: 'Reviews',
          ratingsix: 100,   
          amazonUrl:'https://www.amazon.in/Mitashi-Direct-Cool-Single-Refrigerator-MSD052RF200/dp/B07RYLK3LL/ref=as_li_ss_tl?ie=UTF8&linkCode=sl1&tag=lko01-21&linkId=82c25fd8cc78748ef77604dd8ca563ec&language=en_IN',
          flipKartUrl: '', 
        ),
        productListDesktop(
          productRank:  3,       
          imageUrl:'assets/Whirlpool 46 L 3 Star.png',   
          productName: 'Whirlpool 46 L 3 Star',
          productPrice: '8, 490',
          productBrand: 'Whirlpool',  
          productCountry: 'USA',
          productDescription: 'There is a separate freezer section to store ice cream and other frozen delights. With seven adjustable cooling modes, you can choose the perfect temperature for all your cooling needs. ',   
          categoryone: 'Durabilty',
          ratingone: 90,
          categorytwo:'Size' ,
          ratingtwo: 20,
          categorythree: 'Design',
          ratingthree: 30, 
          categoryfour: 'Weight',
          ratingfour: 40,
          categoryfive: 'VLM',
          ratingfive: 50,
          categorysix: 'Reviews',
          ratingsix: 100,   
          amazonUrl:'https://www.amazon.in/Whirlpool-Refrigerator-65-W-ATOM-PRM-3S-Steel/dp/B07QP1J91D/ref=as_li_ss_tl?ie=UTF8&linkCode=sl1&tag=lko01-21&linkId=49f6299a1197352b116b2371616a4b45&language=en_IN',
          flipKartUrl: '', 
        ),
      ],
      [
        productListDesktop(
          productRank:  1,       
          imageUrl:'assets/LG 190 L 4 Star Inverter Direct-Cool Single Door Refrigerator.png',   
          productName: 'LG 190 L 4 Star Inverter',
          productPrice: '15, 190',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'This LG fridge under 20000 works without a stabiliser and has a smart inverter compressor.',   
          categoryone: 'Durabilty',
          ratingone: 90,
          categorytwo:'Size' ,
          ratingtwo: 20,
          categorythree: 'Design',
          ratingthree: 30, 
          categoryfour: 'Weight',
          ratingfour: 40,
          categoryfive: 'VLM',
          ratingfive: 50,
          categorysix: 'Reviews',
          ratingsix: 100,   
          amazonUrl:'https://www.amazon.in/LG-Refrigerator-GL-B201ASPY-ASPZEBN-Plumeria-Compressor/dp/B079QP11T3/ref=sr_1_4?dchild=1&keywords=LG+190L+Single+Door+Refrigerator&qid=1592712328&s=kitchen&sr=1-4',
          flipKartUrl: '', 
        ),productListDesktop(
          productRank:  2,       
          imageUrl:'assets/Whirlpool 215 L 3 Star Inverter Direct-Cool Single Door Refrigerator with Moisture Lock-In Technology.png',   
          productName: 'Whirlpool 46 L 3 Star',
          productPrice: '15, 490',
          productBrand: 'Whirlpool',  
          productCountry: 'USA',
          productDescription: 'A refrigerator below 20000, the Whirlpool IceMagic Fresh 215L houses an inverter compressor and is known for its efficiency in ice making.',   
          categoryone: 'Durabilty',
          ratingone: 90,
          categorytwo:'Size' ,
          ratingtwo: 20,
          categorythree: 'Design',
          ratingthree: 30, 
          categoryfour: 'Weight',
          ratingfour: 40,
          categoryfive: 'VLM',
          ratingfive: 50,
          categorysix: 'Reviews',
          ratingsix: 100,   
          amazonUrl:'https://www.amazon.in/Whirlpool-Refrigerator-230-PRM-INV/dp/B083KSWRFW/ref=sr_1_4?dchild=1&keywords=Whirlpool+215L+Single+Door+Refrigerator&qid=1592712564&s=kitchen&sr=1-4',
          flipKartUrl: '', 
        ),productListDesktop(
          productRank:  3,       
          imageUrl:'assets/Godrej 236 L 2 Star Inverter Frost-Free Double Door Refrigerator.png',   
          productName: 'Godrej 236L 2 Star Double Door Refrigerator',
          productPrice: '18, 490',
          productBrand: 'Godrej',  
          productCountry: 'India',
          productDescription: 'In the running for the best double door refrigerator under 20000, this Godrej fridge offers a child lock option and ample freezer space.',   
          categoryone: 'Durabilty',
          ratingone: 90,
          categorytwo:'Size' ,
          ratingtwo: 20,
          categorythree: 'Design',
          ratingthree: 30, 
          categoryfour: 'Weight',
          ratingfour: 40,
          categoryfive: 'VLM',
          ratingfive: 50,
          categorysix: 'Reviews',
          ratingsix: 100,   
          amazonUrl:'https://www.amazon.in/Godrej-Frost-Free-Refrigerator-EON-236B/dp/B083SQK6GH/ref=sr_1_5?dchild=1&keywords=Godrej+236L+Double+Door+Refrigerator&qid=1592712762&s=kitchen&sr=1-5',
          flipKartUrl: '', 
        ),
      ],
      [
        productListDesktop(
          productRank:  1,       
          imageUrl:'assets/LG 260 L 3 Star Frost Free Double Door Refrigerator.png',   
          productName: 'LG 260L 3 Star Double Door Refrigerator',
          productPrice: '24, 490',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'The refrigerator model received a 4-star rating that allows the user to save considerable power while being the best fridge under 30000',   
          categoryone: 'Durabilty',
          ratingone: 90,
          categorytwo:'Size' ,
          ratingtwo: 20,
          categorythree: 'Design',
          ratingthree: 30, 
          categoryfour: 'Weight',
          ratingfour: 40,
          categoryfive: 'VLM',
          ratingfive: 50,
          categorysix: 'Reviews',
          ratingsix: 100,   
          amazonUrl:'https://www.amazon.in/LG-Refrigerator-GL-I292RPZL-APZZEBN-Inverter-Compressor/dp/B01DM8HR1Q/ref=as_li_ss_tl?s=kitchen&ie=UTF8&qid=1577536412&sr=1-3&linkCode=sl1&tag=refrigeratorg-21&linkId=69e7541475fcb688dff800816fd021ff&language=en_IN',
          flipKartUrl: '', 
        ),
        productListDesktop(
          productRank:2,       
          imageUrl:'assets/Samsung 244L 3 Star Inverter Frost Free Double Door Refrigerator.png',   
          productName: 'Samsung 244L 3 Star Double Door Refrigerator',
          productPrice: '26, 180',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The refrigerator contains a control panel to adjust the temperature of the freezer as per the requirement. You can run it at normal mode, vacation mode, mini-fridge mode or convert the freezer to the fridge too.',   
          categoryone: 'Durabilty',
          ratingone: 90,
          categorytwo:'Size' ,
          ratingtwo: 20,
          categorythree: 'Design',
          ratingthree: 30, 
          categoryfour: 'Weight',
          ratingfour: 40,
          categoryfive: 'VLM',
          ratingfive: 50,
          categorysix: 'Reviews',
          ratingsix: 100,   
          amazonUrl:'https://www.amazon.in/Samsung-Refrigerator-RT28M3424S8-HL-Compressor/dp/B06XCB7LPD/ref=as_li_ss_tl?s=kitchen&ie=UTF8&qid=1577536412&sr=1-2&linkCode=sl1&tag=refrigeratorg-21&linkId=9405e1cdabb683f0c0fff561f5295012&language=en_IN',
          flipKartUrl: '', 
        ),
        productListDesktop(
          productRank:3,       
          imageUrl:'assets/Whirlpool 265 L 3 Star Inverter Frost-Free Double Door Refrigerator.png',   
          productName: 'Whirlpool 265L 3 Star Double Door Refrigerator',
          productPrice: '23, 980',
          productBrand: 'Whirlpool',  
          productCountry: 'USA',
          productDescription: 'The refrigerator consumes about 260 units of electricity yearly and can also run stabilizer free between 130-300 Volt fluctuations. ',   
          categoryone: 'Durabilty',
          ratingone: 90,
          categorytwo:'Size' ,
          ratingtwo: 20,
          categorythree: 'Design',
          ratingthree: 30, 
          categoryfour: 'Weight',
          ratingfour: 40,
          categoryfive: 'VLM',
          ratingfive: 50,
          categorysix: 'Reviews',
          ratingsix: 100,   
          amazonUrl:'https://www.amazon.in/Whirlpool-INV-CNV-278-ELT/dp/B07QV1LNYJ/ref=as_li_ss_tl?s=kitchen&ie=UTF8&qid=1577536412&sr=1-15&linkCode=sl1&tag=refrigeratorg-21&linkId=a252c72cdb144bca2749fb6838bb26ad&language=en_IN',
          flipKartUrl: '', 
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
