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
	'Washing Machine Under 10000',
	'Washing Machine Under 25000',
	'Washing Machine Under 30000'
];



class LargeAppWashingMachine extends StatefulWidget {
  @override
  _LargeAppWashingMachineState createState() => _LargeAppWashingMachineState();
}

class _LargeAppWashingMachineState extends State<LargeAppWashingMachine> {
  @override
  Widget build(BuildContext context) {
    List<List<Widget>> product_list = [
      [
        productListDesktop(
          productRank: 1  ,      
         imageUrl:'assets/LG 6.5 Kg 4 Star Semi-Automatic Top Loading Washing Machine.png',   
          productName: 'LG 6.5Kg 4 Star Semi-Automatic',
          productPrice: '28,999',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'The washing machine is adorned and powered with a 360W motor which products 1350 rpm spin cycle the perfect to dry your laundry the fastest way.',   
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
          amazonUrl:'https://www.amazon.in/LG-Semi-Automatic-Loading-P6510NBAY-Technology/dp/B081J583KB/ref=sr_1_2?dchild=1&keywords=LG+6.5+kg+Semi+Automatic+Top+Loading+Washing+Machine&qid=1592719716&s=kitchen&sr=1-2',
          flipKartUrl: '',
        ),
        productListDesktop(
          productRank: 2 ,      
         imageUrl:'assets/Whirlpool 7 Kg 5 Star Semi-Automatic Top Loading Washing Machine.png',   
          productName: 'Whirlpool 7Kg 5 Star Semi-Automatic',
          productPrice: '8,999',
          productBrand: 'Whirlpool',  
          productCountry: 'USA',
          productDescription: 'Whirlpool 7KG Washing machine is something really an exception in the market. The aesthetics, power performance, RPM and after-sale services all are just perfect.',   
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
          amazonUrl:'https://www.amazon.in/Whirlpool-Semi-Automatic-Superb-Atom-70S/dp/B07WGD8QQT/ref=as_li_ss_tl?fst=as:off&keywords=washing+machine&qid=1553116778&refinements=p_n_feature_sixteen_browse-bin:2753056031,p_89:Whirlpool&rnid=3837712031&s=kitchen&sr=1-3&th=1&linkCode=sl1&tag=mrwashingmach-21&linkId=d9657307145325cc38043d3a54a1180f&language=en_IN',
          flipKartUrl: '',
        ),
        productListDesktop(
          productRank: 3 ,      
         imageUrl:'assets/Samsung 7.2 kg Semi-Automatic Top Loading Washing Machine.png',   
          productName: 'Samsung 7.2kg Semi-Automatic',
          productPrice: '10,100',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The Samsung washer looks sober and is equipped with state of the art technology. Here you see every problem is nailed down following an out of the box method.',   
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
          amazonUrl:'https://www.amazon.in/Samsung-Semi-Automatic-Loading-Washing-WT725QPNDMP/dp/B00LSJY0JE',
          flipKartUrl: '',
        ),
      ],
      [
        productListDesktop(
          productRank: 1 ,      
          imageUrl:'assets/Bosch 6 kg Fully-Automatic Front Loading Washing Machine.png',   
          productName: 'Bosch 6kg Fully-Automatic',
          productPrice: '21,650',
          productBrand: 'Bosch',  
          productCountry: 'Germany',
          productDescription: 'Bosch 6 kg Fully-Automatic Front Loading Washing Machine',   
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
          amazonUrl:'https://www.amazon.in/Bosch-Fully-Automatic-Loading-Washing-WAB16060IN/dp/B01GEAOHJY/ref=as_li_ss_tl?fst=as:off&keywords=washing+machine&qid=1556118163&refinements=p_n_feature_fifteen_browse-bin:2753053031,p_89:Bosch&rnid=3837712031&s=kitchen&sr=1-4&linkCode=sl1&tag=mrwashingmach-21&linkId=7679f07e55f22080721f62cbaa2a9c2f&language=en_IN',
          flipKartUrl: '',
        ),
        productListDesktop(
          productRank: 2 ,      
          imageUrl:'assets/Whirlpool 8 Kg Fully-Automatic Top Loading Washing Machine with In-Built Heater.png',   
          productName: 'Whirlpool 8Kg Fully-Automatic',
          productPrice: '19,990',
          productBrand: 'Whirlpool',  
          productCountry: 'USA',
          productDescription: 'For people who deal with the dirtiest laundry on an almost daily basis, the Agipeller with 3D scrub pads will do wonder for you. The combo helps you knock off the hardest stains and give the whitest whitewash you ever have seen.',   
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
          amazonUrl:'https://www.amazon.in/Bosch-Fully-Automatic-Loading-Washing-WAB16060IN/dp/B01GEAOHJY/ref=as_li_ss_tl?fst=as:off&keywords=washing+machine&qid=1556118163&refinements=p_n_feature_fifteen_browse-bin:2753053031,p_89:Bosch&rnid=3837712031&s=kitchen&sr=1-4&linkCode=sl1&tag=mrwashingmach-21&linkId=7679f07e55f22080721f62cbaa2a9c2f&language=en_IN',
          flipKartUrl: '',
        ),
        productListDesktop(
          productRank: 3 ,      
          imageUrl:'assets/Samsung 6 kg Front Loading Washing Machine.png',   
          productName: 'Samsung 6kg',
          productPrice: '19,990',
          productBrand: 'Whirlpool',  
          productCountry: 'USA',
          productDescription: 'For people who deal with the dirtiest laundry on an almost daily basis, the Agipeller with 3D scrub pads will do wonder for you. The combo helps you knock off the hardest stains and give the whitest whitewash you ever have seen.',   
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
          amazonUrl:'https://www.amazon.in/Bosch-Fully-Automatic-Loading-Washing-WAB16060IN/dp/B01GEAOHJY/ref=as_li_ss_tl?fst=as:off&keywords=washing+machine&qid=1556118163&refinements=p_n_feature_fifteen_browse-bin:2753053031,p_89:Bosch&rnid=3837712031&s=kitchen&sr=1-4&linkCode=sl1&tag=mrwashingmach-21&linkId=7679f07e55f22080721f62cbaa2a9c2f&language=en_IN',
          flipKartUrl: '',
        ),
      ],
      [
        productListDesktop(
          productRank: 1 ,      
          imageUrl:'assets/Bosch 7 kg Fully-Automatic Front Loading Washing Machine .png',   
          productName: 'Bosch 7kg Fully-Automatic',
          productPrice: '33,469',
          productBrand: 'Bosch',  
          productCountry: 'Germany',
          productDescription: 'VarioDrum, ActiveWater, VoltCheck, Foam detection system, Unbalanced load detection, Multiple water protection, Allergy Plus, ECARF, Eco Perfect, Active Water and Water Plus, Auto Restart,Fabric Softener Dispenser',   
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
          amazonUrl:'https://www.amazon.in/Bosch-Fully-Automatic-Loading-Washing-WAK24268IN/dp/B00OT9D4SS',
          flipKartUrl: '',
        ),
        productListDesktop(
          productRank: 2 ,      
          imageUrl:'assets/IFB 6.5 kg Fully-Automatic Front Loading Washing Machine.png',   
          productName: 'IFB 6.5 kg Fully-Automatic',
          productPrice: '29,490',
          productBrand: 'IFB',  
          productCountry: 'INDIA',
          productDescription: 'Self Diagnosis, Auto Imbalance Sensing & Control, Foam Control System, Protective Rat Mesh',   
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
          amazonUrl:'https://www.amazon.in/IFB-Fully-Automatic-Senorita-Aqua-SX/dp/B00FZCA51C',
          flipKartUrl: '',
        ),
        productListDesktop(
          productRank: 3 ,      
          imageUrl:'assets/LG 7 kg Inverter Fully-Automatic Front Loading Washing Machine.png',   
          productName: 'LG 7 Kg Fully Automatic',
          productPrice: '29,490',
          productBrand: 'LG', 
          productCountry: 'South Korea',
          productDescription: 'Fully-automatic front-loading washing machine. Capacity 7 kg: Suitable for families with 3 to 4 members. Door Opening Angle 170 Deg',   
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
          amazonUrl:'https://www.amazon.in/LG-Fully-Automatic-Loading-Washing-FH2G6HDNL42/dp/B071DN517K',
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
                  imglink: 'assets/washingmachine.png',
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
                    3
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

class SmallAppWashingMachine extends StatefulWidget {
  @override
  _SmallAppWashingMachineState createState() => _SmallAppWashingMachineState();
}

class _SmallAppWashingMachineState extends State<SmallAppWashingMachine> {
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
                  imglink: 'assets/washingmachine.png',
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
