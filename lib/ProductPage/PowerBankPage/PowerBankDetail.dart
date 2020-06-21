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
 ' Best power bank'
];



class LargeAppPowerBank extends StatefulWidget {
  @override
  _LargeAppPowerBankState createState() => _LargeAppPowerBankState();
}

class _LargeAppPowerBankState extends State<LargeAppPowerBank> {
  @override
  Widget build(BuildContext context) {
    List<List<Widget>> product_list = [
      [
        productListDesktop(
          productRank:  1,       
          imageUrl:'assets/Ambrane 10000mAh Li-Polymer Powerbank with Compact Size & Fast Charging for Smartphones, Smart Watches, Neckbands & Other Devices.png',   
          productName: 'Ambrane 10000mAh Li-polymer.',
          productPrice: ' 699',
          productBrand: 'Ambrane',  
          productCountry: 'India',
          productDescription: 'Ambrane capsula 10k is a 10000 mAh lithium polymer power bank. It is a Perfect backup source of power for your mobiles and other gadgets. It is with quality ABS plastic construction along with a premium matte finish it promises high durability and stylish looks.',   
          categoryone: 'Durabilty',
          ratingone: 90,
          categorytwo:'Size' ,
          ratingtwo: 80,
          categorythree: 'Design',
          ratingthree: 80, 
          categoryfour: 'Weight',
          ratingfour: 90,
          categoryfive: 'VLM',
          ratingfive: 90,
          categorysix: 'Reviews',
          ratingsix: 100,   
          amazonUrl:'https://amzn.to/3fKGB1j',
          flipKartUrl: 'http://fkrt.it/2s9MFPNNNN', 
        ),

productListDesktop(
          productRank: 2,  
          imageUrl:'assets/Syska 20000 mAh Li-Polymer Power Pro200 Power Bank.png',   
          productName: 'Syska 20000 mAh Li-Polymer Power Pro200',
          productPrice: '1399',
          productBrand: 'Syska.',  
          productCountry: 'India',
          productDescription: 'Syska presents to you the massive capacity power bank called ‘Power Pro 200’, which is highly efficient compared to any other power bank. The intelligent power manage solution helps it to enhance the life of your device and keeps it away from getting damaged.',   
          categoryone: 'Durabilty',
          ratingone: 90,
          categorytwo:'Size' ,
          ratingtwo: 80,
          categorythree: 'Design',
          ratingthree: 80, 
          categoryfour: 'Weight',
          ratingfour: 80,
          categoryfive: 'VLM',
          ratingfive: 80,
          categorysix: 'Reviews',
          ratingsix: 90,   
          amazonUrl:'https://amzn.to/2BoOVVC',
          flipKartUrl: 'http://fkrt.it/L3QJ34uuuN', 
        ),

productListDesktop(
          productRank:3,
          imageUrl:'assets/Samsung EB-P1100BSNGIN 10000mAH Lithium Ion Power Bank.png',   
          productName: 'Samsung EB_P1100BSNGIN 10000mAH',
          productPrice: ' 1,399',
          productBrand: 'Samsung.',  
          productCountry: 'South korean',
          productDescription: 'It comes with dual USB support so that you can charge two devices simultaneously. The power bank has a sleek design and can be carried easily along with you for travel and outings. The body is metallic and comes with a power bank, cable and user manual.',   
          categoryone: 'Durabilty',
          ratingone: 90,
          categorytwo:'size' ,
          ratingtwo: 70,
          categorythree: 'Design',
          ratingthree: 70, 
          categoryfour: 'Weight',
          ratingfour: 90,
          categoryfive: 'VLM',
          ratingfive: 90,
          categorysix: 'Reviews',
          ratingsix: 80,   
          amazonUrl:'https://amzn.to/2zR5mtx',
          flipKartUrl:'http://fkrt.it/2sEJEPNNNN'
          ),


productListDesktop(
          productRank: 4,       
         imageUrl:'assets/Intex IT-PB11K 11000mAH Power Bank.png',   
          productName: 'Intex IT-PB11K 11000mAH',
          productPrice: '1,307 ',
          productBrand: 'Intex.',  
          productCountry: 'India',
          productDescription: 'Never let your devices run out of battery. A power packed 11000 mAh power bank to back you up just right.',
          categoryone: 'Durabilty',
          ratingone: 80,
          categorytwo:'Size' ,
          ratingtwo: 70,
          categorythree: 'Design',
          ratingthree: 80, 
          categoryfour: 'Weight',
          ratingfour: 70,
          categoryfive: 'VLM',
          ratingfive: 70,
          categorysix: 'Reviews',
          ratingsix: 80,   
          amazonUrl:'https://amzn.to/3fKNzUc',
          flipKartUrl:'http://fkrt.it/28rbEPNNNN' 
          ),

productListDesktop(
          productRank:5,       
         imageUrl:'assets/iBall 10000mAh Li-Polymer Slim Design Smart Charge Metal Powerbank– LPM10000.png',   
          productName: 'iBall 10000mAh',
          productPrice: '599 ',
          productBrand: 'iball',  
          productCountry: 'India',
          productDescription: 'Power does make people look good. The slim and sleek metal body iBall      Portable Powerbank – iB-10000LPM is the result of infusing fashion with technology. Its Euro design metal finish comes in four colours - Black / Blue / Rose Gold / Champagne Gold.',
          categoryone: 'Durabilty',
          ratingone: 90,
          categorytwo:'Size' ,
          ratingtwo: 70,
          categorythree: 'Design',
          ratingthree:70, 
          categoryfour: 'Weight',
          ratingfour: 70,
          categoryfive: 'VLM',
          ratingfive: 70,
          categorysix: 'Reviews',
          ratingsix: 70,   
          amazonUrl:'https://amzn.to/37RSLmf',
          flipKartUrl:'http://fkrt.it/LvIeH4uuuN' 
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
                  imglink: 'assets/powerbank.png',
                  backglow: Colors.blue,
                  category: categoryList[categoryListIndex],
                ),
              ),
              Container(
                  child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                color: Colors.blue[100],
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

class SmallAppPowerBank extends StatefulWidget {
  @override
  _SmallAppPowerBankState createState() => _SmallAppPowerBankState();
}

class _SmallAppPowerBankState extends State<SmallAppPowerBank> {
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
                  imglink: 'assets/powerbank.png',
                  backglow: Colors.blue,
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
            color: Colors.blue[100],
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
