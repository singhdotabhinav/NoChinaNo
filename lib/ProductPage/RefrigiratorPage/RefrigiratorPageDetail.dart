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
          ratingtwo: 80,
          categorythree: 'Design',
          ratingthree: 80, 
          categoryfour: 'Weight',
          ratingfour: 80,
          categoryfive: 'VLM',
          ratingfive: 80,
          categorysix: 'Reviews',
          ratingsix: 80,   
          amazonUrl:'https://amzn.to/3hQDEOv',
          flipKartUrl: 'http://fkrt.it/2FrmEPNNNN', 
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
          ratingtwo: 70,
          categorythree: 'Design',
          ratingthree: 80, 
          categoryfour: 'Weight',
          ratingfour: 80,
          categoryfive: 'VLM',
          ratingfive: 80,
          categorysix: 'Reviews',
          ratingsix: 80,   
          amazonUrl:'https://amzn.to/2V4jd76',
          flipKartUrl: 'https://amzn.to/2V4jd76', 
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
          ratingtwo: 70,
          categorythree: 'Design',
          ratingthree: 70, 
          categoryfour: 'Weight',
          ratingfour: 70,
          categoryfive: 'VLM',
          ratingfive: 70,
          categorysix: 'Reviews',
          ratingsix: 70,   
          amazonUrl:'https://amzn.to/37L7q2I',
          flipKartUrl: 'http://fkrt.it/LXWqV4uuuN', 
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
          ratingtwo: 80,
          categorythree: 'Design',
          ratingthree: 80, 
          categoryfour: 'Weight',
          ratingfour: 80,
          categoryfive: 'VLM',
          ratingfive: 80,
          categorysix: 'Reviews',
          ratingsix: 80,   
          amazonUrl:'https://amzn.to/2Z9dsGD',
          flipKartUrl: 'http://fkrt.it/L1ODV4uuuN', 
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
          ratingtwo: 70,
          categorythree: 'Design',
          ratingthree: 70, 
          categoryfour: 'Weight',
          ratingfour: 70,
          categoryfive: 'VLM',
          ratingfive: 70,
          categorysix: 'Reviews',
          ratingsix: 70,   
          amazonUrl:'https://amzn.to/2NhQpUh',
          flipKartUrl: 'http://fkrt.it/2othDPNNNN', 
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
          ratingtwo: 80,
          categorythree: 'Design',
          ratingthree: 90, 
          categoryfour: 'Weight',
          ratingfour: 60,
          categoryfive: 'VLM',
          ratingfive: 70,
          categorysix: 'Reviews',
          ratingsix: 90,   
          amazonUrl:'https://amzn.to/3hMwYRr',
          flipKartUrl: 'http://fkrt.it/L1CI34uuuN', 
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
          ratingtwo: 90,
          categorythree: 'Design',
          ratingthree: 90, 
          categoryfour: 'Weight',
          ratingfour: 90,
          categoryfive: 'VLM',
          ratingfive:90,
          categorysix: 'Reviews',
          ratingsix: 90,   
          amazonUrl:'https://amzn.to/2NdqRro',
          flipKartUrl: 'http://fkrt.it/2fniFPNNNN', 
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
          ratingtwo: 80,
          categorythree: 'Design',
          ratingthree: 80, 
          categoryfour: 'Weight',
          ratingfour: 80,
          categoryfive: 'VLM',
          ratingfive: 80,
          categorysix: 'Reviews',
          ratingsix: 90,   
          amazonUrl:'https://amzn.to/3elvjjR',
          flipKartUrl: 'http://fkrt.it/2fW!FPNNNN', 
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
          ratingtwo: 60,
          categorythree: 'Design',
          ratingthree: 60, 
          categoryfour: 'Weight',
          ratingfour: 60,
          categoryfive: 'VLM',
          ratingfive: 90,
          categorysix: 'Reviews',
          ratingsix: 90,   
          amazonUrl:'https://amzn.to/3hN2P4G',
          flipKartUrl: 'http://fkrt.it/2f2dDPNNNN', 
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
          productRank:  1,       
          imageUrl:'assets/LG 45 L Direct-cool Single Door Refrigerator.png',   
          productName: 'LG 45L Direct-cool ',
          productPrice: '7, 990',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'Inside the fridge, you can get enough space to stock items like bottles, cans, fruits, and snacks, etc with extra long freshness. This small refrigerator is also equipped with powerful cooling technology that gives you the best cooling experience.',   
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
          ratingsix: 80,   
          amazonUrl:'https://amzn.to/3hQDEOv',
          flipKartUrl: 'http://fkrt.it/2FrmEPNNNN', 
        ),
        productListMobile(
          productRank:  2,       
          imageUrl:'assets/Mitashi 52 L 2 Star ( 2019 ) Direct-Cool Single Door Refrigerator.png',   
          productName: 'Mitashi 52L 2 Star ',
          productPrice: '7, 490',
          productBrand: 'Mitashi',  
          productCountry: 'India',
          productDescription: 'This mini refrigerator is featured with direct cooling system ensuring faster and optimum cooling and superb thermodynamic performance at low cost.',   
          categoryone: 'Durabilty',
          ratingone: 90,
          categorytwo:'Size' ,
          ratingtwo: 70,
          categorythree: 'Design',
          ratingthree: 80, 
          categoryfour: 'Weight',
          ratingfour: 80,
          categoryfive: 'VLM',
          ratingfive: 80,
          categorysix: 'Reviews',
          ratingsix: 80,   
          amazonUrl:'https://amzn.to/2V4jd76',
          flipKartUrl: 'https://amzn.to/2V4jd76', 
        ),
        productListMobile(
          productRank:  3,       
          imageUrl:'assets/Whirlpool 46 L 3 Star.png',   
          productName: 'Whirlpool 46L 3 Star',
          productPrice: '8, 490',
          productBrand: 'Whirlpool',  
          productCountry: 'USA',
          productDescription: 'There is a separate freezer section to store ice cream and other frozen delights. With seven adjustable cooling modes, you can choose the perfect temperature for all your cooling needs. ',   
          categoryone: 'Durabilty',
          ratingone: 90,
          categorytwo:'Size' ,
          ratingtwo: 70,
          categorythree: 'Design',
          ratingthree: 70, 
          categoryfour: 'Weight',
          ratingfour: 70,
          categoryfive: 'VLM',
          ratingfive: 70,
          categorysix: 'Reviews',
          ratingsix: 70,   
          amazonUrl:'https://amzn.to/37L7q2I',
          flipKartUrl: 'http://fkrt.it/LXWqV4uuuN', 
        ),
      ],
      [
        productListMobile(
          productRank:  1,       
          imageUrl:'assets/LG 190 L 4 Star Inverter Direct-Cool Single Door Refrigerator.png',   
          productName: 'LG 190L 4 Star',
          productPrice: '15, 190',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'This LG fridge under 20000 works without a stabiliser and has a smart inverter compressor.',   
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
          ratingsix: 80,   
          amazonUrl:'https://amzn.to/2Z9dsGD',
          flipKartUrl: 'http://fkrt.it/L1ODV4uuuN', 
        ),productListMobile(
          productRank:  2,       
          imageUrl:'assets/Whirlpool 215 L 3 Star Inverter Direct-Cool Single Door Refrigerator with Moisture Lock-In Technology.png',   
          productName: 'Whirlpool 46L 3 Star',
          productPrice: '15, 490',
          productBrand: 'Whirlpool',  
          productCountry: 'USA',
          productDescription: 'A refrigerator below 20000, the Whirlpool IceMagic Fresh 215L houses an inverter compressor and is known for its efficiency in ice making.',   
          categoryone: 'Durabilty',
          ratingone: 90,
          categorytwo:'Size' ,
          ratingtwo: 70,
          categorythree: 'Design',
          ratingthree: 70, 
          categoryfour: 'Weight',
          ratingfour: 70,
          categoryfive: 'VLM',
          ratingfive: 70,
          categorysix: 'Reviews',
          ratingsix: 70,   
          amazonUrl:'https://amzn.to/2NhQpUh',
          flipKartUrl: 'http://fkrt.it/2othDPNNNN', 
        ),productListMobile(
          productRank:  3,       
          imageUrl:'assets/Godrej 236 L 2 Star Inverter Frost-Free Double Door Refrigerator.png',   
          productName: 'Godrej 236L 2 Star',
          productPrice: '18, 490',
          productBrand: 'Godrej',  
          productCountry: 'India',
          productDescription: 'In the running for the best double door refrigerator under 20000, this Godrej fridge offers a child lock option and ample freezer space.',   
          categoryone: 'Durabilty',
          ratingone: 90,
          categorytwo:'Size' ,
          ratingtwo: 80,
          categorythree: 'Design',
          ratingthree: 90, 
          categoryfour: 'Weight',
          ratingfour: 60,
          categoryfive: 'VLM',
          ratingfive: 70,
          categorysix: 'Reviews',
          ratingsix: 90,   
          amazonUrl:'https://amzn.to/3hMwYRr',
          flipKartUrl: 'http://fkrt.it/L1CI34uuuN', 
        ),
      ],
      [
        productListMobile(
          productRank:  1,       
          imageUrl:'assets/LG 260 L 3 Star Frost Free Double Door Refrigerator.png',   
          productName: 'LG 260L 3 Star ',
          productPrice: '24, 490',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'The refrigerator model received a 4-star rating that allows the user to save considerable power while being the best fridge under 30000',   
          categoryone: 'Durabilty',
          ratingone: 90,
          categorytwo:'Size' ,
          ratingtwo: 90,
          categorythree: 'Design',
          ratingthree: 90, 
          categoryfour: 'Weight',
          ratingfour: 90,
          categoryfive: 'VLM',
          ratingfive:90,
          categorysix: 'Reviews',
          ratingsix: 90,   
          amazonUrl:'https://amzn.to/2NdqRro',
          flipKartUrl: 'http://fkrt.it/2fniFPNNNN', 
        ),
        productListMobile(
          productRank:2,       
          imageUrl:'assets/Samsung 244L 3 Star Inverter Frost Free Double Door Refrigerator.png',   
          productName: 'Samsung 244L 3 Star',
          productPrice: '26, 180',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The refrigerator contains a control panel to adjust the temperature of the freezer as per the requirement. You can run it at normal mode, vacation mode, mini-fridge mode or convert the freezer to the fridge too.',   
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
          amazonUrl:'https://amzn.to/3elvjjR',
          flipKartUrl: 'http://fkrt.it/2fW!FPNNNN', 
        ),
        productListMobile(
          productRank:3,       
          imageUrl:'assets/Whirlpool 265 L 3 Star Inverter Frost-Free Double Door Refrigerator.png',   
          productName: 'Whirlpool 265L 3 Star',
          productPrice: '23, 980',
          productBrand: 'Whirlpool',  
          productCountry: 'USA',
          productDescription: 'The refrigerator consumes about 260 units of electricity yearly and can also run stabilizer free between 130-300 Volt fluctuations. ',   
          categoryone: 'Durabilty',
          ratingone: 90,
          categorytwo:'Size' ,
          ratingtwo: 60,
          categorythree: 'Design',
          ratingthree: 60, 
          categoryfour: 'Weight',
          ratingfour: 60,
          categoryfive: 'VLM',
          ratingfive: 90,
          categorysix: 'Reviews',
          ratingsix: 90,   
          amazonUrl:'https://amzn.to/3hN2P4G',
          flipKartUrl: 'http://fkrt.it/2f2dDPNNNN', 
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
                  items: [1, 2, 3,].map((i) {
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