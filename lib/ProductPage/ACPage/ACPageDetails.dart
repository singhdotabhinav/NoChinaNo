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
 ' Best 1 ton AC ',
'	Best 1.5 Split ton AC',
'	Best 1.5 Window ton AC'
];



class LargeAppAC extends StatefulWidget {
  @override
  _LargeAppACState createState() => _LargeAppACState();
}

class _LargeAppACState extends State<LargeAppAC> {
  @override
  Widget build(BuildContext context) {
    List<List<Widget>> productList = [
      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/Sanyo 1 Ton 3 Star Inverter Split AC.png',
          productName: 'Sanyo 1 Ton 3 Star Inverter Split AC ',
          productPrice: '24,990.00',
          productBrand: 'Sanyo',  
          productCountry: 'Japan',
          productDescription: 'This air conditioner comes with a copper condenser coil and has an ISEER value of 3.7. Given the 3 star rating, the ISEER value looks promising and gives you the best of the energy savings within the 3-star range.',
          categoryone: 'Cooling',
          ratingone: 80,
          categorytwo:'Features' ,
          ratingtwo: 90,
          categorythree: 'Durability',
          ratingthree: 80, 
          categoryfour: 'Design',
          ratingfour: 80,
          categoryfive: 'Compatibility',
          ratingfive: 80,
          categorysix: 'Price',
          ratingsix: 90,
          amazonUrl:'https://www.amazon.in/Sanyo-Inverter-Copper-SI-SO-10T3SCIA/dp/B07NFKG9BP/ref=as_li_ss_tl?ie=UTF8&linkCode=sl1&tag=hzinverterac-21&linkId=c85587aac3dae7d11fbd1be71572e34f&language=en_IN',
          flipKartUrl: '', 
        ),
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/Voltas 1 Ton 3 Star Inverter Split AC.png',
          productName: 'Voltas 1 Ton 3 Star Inverter Split AC',
          productPrice: '30,700.00',
          productBrand: 'Voltas',  
          productCountry: 'India',
          productDescription: 'Built for humid Indian summers, the AC is more of a personal and small-sized one which can cover a room of about 100 square foot. With its outdoor units ability to withstand even 52 degrees of temperature',
          categoryone: 'Cooling',
          ratingone: 80,
          categorytwo:'Features' ,
          ratingtwo: 80,
          categorythree: 'Durability',
          ratingthree: 90, 
          categoryfour: 'Design',
          ratingfour: 80,
          categoryfive: 'Compatibility',
          ratingfive: 80,
          categorysix: 'Price',
          ratingsix: 70,
          amazonUrl:'https://www.amazon.in/Voltas-Inverter-Split-Copper-123VCZTT/dp/B07PSZKXJ4/ref=as_li_ss_tl?ie=UTF8&linkCode=sl1&tag=hzinverterac-21&linkId=1cb8bc0a6a4594508a5e6135c1d39f93&language=en_IN',
          flipKartUrl: '', 
        ),
        productListDesktop(
          productRank: 3,
          imageUrl:'assets/Godrej 1 Ton 3 Star Inverter Split AC.png',
          productName: 'Godrej 1 Ton 3 Star Inverter Split AC ',
          productPrice: '26,675.00',
          productBrand: 'Godrej',  
          productCountry: 'India',
          productDescription: 'The ISEER rating of this A.C is 3.7 and for a 3-star energy rated product, the rating is good enough. Similar to the Sanyo A.C, this too has an R32 refrigerant which is eco-friendly in nature.',
          categoryone: 'Cooling',
          ratingone: 80,
          categorytwo:'Features',
          ratingtwo: 90,
          categorythree: 'Durability',
          ratingthree: 80, 
          categoryfour: 'Design',
          ratingfour: 80,
          categoryfive: 'Compatibility',
          ratingfive: 70,
          categorysix: 'Price',
          ratingsix: 90,
          amazonUrl:'https://www.amazon.in/Godrej-Split-AC-GIC-12FTC3-WSA/dp/B07PWKDYDX/ref=as_li_ss_tl?ie=UTF8&linkCode=sl1&tag=hzinverterac-21&linkId=7c694cd44b86e59afa0b530e9bcb7b05&language=en_IN',
          flipKartUrl: '', 
        ),
        productListDesktop(
          productRank: 4,
          imageUrl:'assets/Blue Star 1.0 Ton 3 Star Inverter Split AC.png',
          productName: 'Blue Star 1.0 Ton 3 Star Inverter Split AC',
          productPrice: '33,985.00',
          productBrand: 'Blue Star',  
          productCountry: 'USA',
          productDescription: 'The compressor of the A.C comes with an acoustic jacket that minimises the noise produced by compressors and makes sure you sleep un-disturbed. The remote control comes with an LCD screen that is Backlit.',
          categoryone: 'Cooling',
          ratingone: 90,
          categorytwo:'Features',
          ratingtwo: 90,
          categorythree: 'Durability',
          ratingthree: 60, 
          categoryfour: 'Design',
          ratingfour: 70,
          categoryfive: 'Compatibility',
          ratingfive: 60,
          categorysix: 'Price',
          ratingsix: 70,
          amazonUrl:'https://www.amazon.in/Blue-Star-Inverter-Copper-IC312MATU/dp/B07QYVY4B2/ref=as_li_ss_tl?ie=UTF8&linkCode=sl1&tag=hzinverterac-21&linkId=a85673a64442451a352f0aea279b1651&language=en_IN',
          flipKartUrl: '', 
        ),
        productListDesktop(
          productRank: 5,
          imageUrl:'assets/Samsung 1 Ton 3 Star Inverter Split AC.png',
          productName: 'Samsung 1 Ton 3 Star Inverter Split AC',
          productPrice: '33,372.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'This A.C comes with an aluminium condenser than a copper one which is one of the reasons why it has been placed last. As you can see, a copper condenser is considered to be more efficient when compared to an aluminium condenser.',
          categoryone: 'Cooling',
          ratingone: 80,
          categorytwo:'Features',
          ratingtwo: 60,
          categorythree: 'Durability',
          ratingthree: 80, 
          categoryfour: 'Design',
          ratingfour: 60,
          categoryfive: 'Compatibility',
          ratingfive: 60,
          categorysix: 'Price',
          ratingsix: 60,
          amazonUrl:'https://www.amazon.in/Blue-Star-Inverter-Copper-IC312MATU/dp/B07QYVY4B2/ref=as_li_ss_tl?ie=UTF8&linkCode=sl1&tag=hzinverterac-21&linkId=a85673a64442451a352f0aea279b1651&language=en_IN',
          flipKartUrl: '', 
        ),
      ],
      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/Mitashi 1.5 Ton 3 Star Inverter Split AC.png',
          productName: 'Mitashi 1.5 Ton 3 Star Split AC',
          productPrice: '31,001.00',
          productBrand: 'Mitashi',  
          productCountry: 'India',
          productDescription: 'The AC has a sleep mode which reduces excessive cooling. It comes in a beautiful White color. The AC has a LCD display',
          categoryone: 'Cooling',
          ratingone: 80,
          categorytwo:'Features',
          ratingtwo: 90,
          categorythree: 'Durability',
          ratingthree: 80, 
          categoryfour: 'Design',
          ratingfour: 80,
          categoryfive: 'Compatibility',
          ratingfive: 80,
          categorysix: 'Price',
          ratingsix: 90,
          amazonUrl:'https://www.amazon.in/Mitashi-Inverter-Split-Copper-INA318K50/dp/B0799685X9/ref=sr_1_3?dchild=1&keywords=Mitashi+1.5+Ton+3+Star+Split+AC&qid=1592692678&sr=8-3',
          flipKartUrl: '', 
        ),
        
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/LG 1.5 Ton 3 Star Inverter Split AC.png',
          productName: 'LG 1.5 Ton 3 Star Split AC',
          productPrice: '34,991.00',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'The AC has a sleep mode which reduces excessive cooling. It comes in a beautiful White color. The All Weather AC helps you maintain your homes temperature all year round. It has Dust Filter, Dehumidifier. The AC\'s Power Consumption is1050.84W.',
          categoryone: 'Cooling',
          ratingone: 80,
          categorytwo:'Features',
          ratingtwo: 70,
          categorythree: 'Durability',
          ratingthree: 80, 
          categoryfour: 'Design',
          ratingfour: 80,
          categoryfive: 'Compatibility',
          ratingfive: 70,
          categorysix: 'Price',
          ratingsix: 80,
          amazonUrl:'https://www.amazon.in/LG-Inverter-LS-Q18JNXA-Convertible-Cooling/dp/B0845F1V5H/ref=sr_1_1_sspa?dchild=1&keywords=LG+1.5+Ton+3+Star+Inverter+Split+AC&qid=1592693002&sr=8-1-spons&psc=1&spLa=ZW5jcnlwdGVkUXVhbGlmaWVyPUFOMFA5NjJWRlBKQUMmZW5jcnlwdGVkSWQ9QTEwMjY1NzEyVjVRTzRCQUIzMjQyJmVuY3J5cHRlZEFkSWQ9QTAyNDMzNTMySUtZQVFVMkRWRkg3JndpZGdldE5hbWU9c3BfYXRmJmFjdGlvbj1jbGlja1JlZGlyZWN0JmRvTm90TG9nQ2xpY2s9dHJ1ZQ==',
          flipKartUrl: '', 
        ),
        productListDesktop(
          productRank: 3,
          imageUrl:'assets/Daikin 1.5 Ton 4 Star Inverter Split AC.png',
          productName: 'Daikin 1.5 Ton 3 Star Split AC',
          productPrice: '39,991.00',
          productBrand: 'Daikin',  
          productCountry: 'Japan',
          productDescription: 'You will save big on your power bills and relax as this AC is durable and easy to maintain. It has a1.5 ton capacity and comes with 4star rating. The AC has a sleep mode which reduces excessive cooling.',
          categoryone: 'Cooling',
          ratingone: 80,
          categorytwo:'Features',
          ratingtwo: 60,
          categorythree: 'Durability',
          ratingthree: 70, 
          categoryfour: 'Design',
          ratingfour: 80,
          categoryfive: 'Compatibility',
          ratingfive: 80,
          categorysix: 'Price',
          ratingsix: 60,
          amazonUrl:'https://www.amazon.in/Daikin-Inverter-Split-Copper-FTKP50TV/dp/B07HFFGF22/ref=sr_1_3?dchild=1&keywords=Daikin+1.5+Ton+4+Star+Inverter+Split+AC&qid=1592693279&sr=8-3',
          flipKartUrl: '', 
        ),
        productListDesktop(
          productRank: 4,
          imageUrl:'assets/Whirlpool 1.5 Ton 3 Star Inverter Split AC.png',
          productName: 'Whirlpool 1.5 Ton 3 Star Inverter Split AC',
          productPrice: '32,000.00',
          productBrand: 'Whirlpool',  
          productCountry: 'USA',
          productDescription: 'This AC is durable and easy to maintain. It has a1.5 ton capacity and comes with 3star rating. The AC has a sleep mode which reduces excessive cooling. It comes in a beautiful White color. The AC has a LCD display',
          categoryone: 'Cooling',
          ratingone: 80,
          categorytwo:'Features',
          ratingtwo: 70,
          categorythree: 'Durability',
          ratingthree: 70, 
          categoryfour: 'Design',
          ratingfour: 80,
          categoryfive: 'Compatibility',
          ratingfive: 80,
          categorysix: 'Price',
          ratingsix: 90,
          amazonUrl:'https://www.amazon.in/Whirlpool-1-5T-MAGICOOL-PRO-COPR/dp/B07P9SYBTC/ref=sr_1_fkmr1_2?dchild=1&keywords=Whirlpool+1.5+Ton+3+Star+%282018%29+Split+AC&qid=1592693581&sr=8-2-fkmr1',
          flipKartUrl: '', 
        ),
        productListDesktop(
          productRank: 5,
          imageUrl:'assets/Panasonic 1.5 Ton 5 Star Inverter Split AC.png',
          productName: 'Panasonic 1.5 Ton 5 Star Inverter Split AC',
          productPrice: '32,000.00',
          productBrand: 'Whirlpool',  
          productCountry: 'USA',
          productDescription: 'This AC is durable and easy to maintain. It has a1.5 ton capacity and comes with 3star rating. The AC has a sleep mode which reduces excessive cooling. It comes in a beautiful White color. The AC has a LCD display',
          categoryone: 'Cooling',
          ratingone: 80,
          categorytwo:'Features',
          ratingtwo: 90,
          categorythree: 'Durability',
          ratingthree: 70, 
          categoryfour: 'Design',
          ratingfour: 70,
          categoryfive: 'Compatibility',
          ratingfive: 70,
          categorysix: 'Price',
          ratingsix: 70,
          amazonUrl:'https://www.amazon.in/Whirlpool-1-5T-MAGICOOL-PRO-COPR/dp/B07P9SYBTC/ref=sr_1_fkmr1_2?dchild=1&keywords=Whirlpool+1.5+Ton+3+Star+%282018%29+Split+AC&qid=1592693581&sr=8-2-fkmr1',
          flipKartUrl: '', 
        ),
      ],
      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/Voltas 1.5 Ton 5 Star Window AC.png',
          productName: 'Voltas 1.5 Ton 5 Star Window AC',
          productPrice: '30,490.00',
          productBrand: 'Voltas',  
          productCountry: 'India',
          productDescription: 'Coming from a company like Tata, the brand has created its credibility in the market, not only for split air conditioners but also for the window ones.',
          categoryone: 'Cooling',
          ratingone: 90,
          categorytwo:'Features',
          ratingtwo: 90,
          categorythree: 'Durability',
          ratingthree: 80, 
          categoryfour: 'Design',
          ratingfour: 80,
          categoryfive: 'Compatibility',
          ratingfive: 80,
          categorysix: 'Price',
          ratingsix: 90,
          amazonUrl:'https://www.amazon.in/Voltas-Window-Copper-185-DY/dp/B00RZDYWP4/ref=as_li_ss_tl?_encoding=UTF8&keywords=window%20ac%201.5%20ton&portal-device-attributes=desktop&qid=1493208460&ref_=as_li_ss_tl&s=kitchen&sr=1-1&linkCode=sl1&tag=shubzoffers-21&linkId=1df9d96fd8e23bc1b53bbafd826a1080',
          flipKartUrl: '', 
        ),
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/LG LWA5CP5A L-Crescent Plus Window AC.png',
          productName: 'LG LWA5CP5A L-Crescent Plus Window AC ',
          productPrice: '25,800.00',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'The filter in this LG window AC keeps the bacteria in the air at bay and the AC can also adjust the room temperature according to the weather outside.',
          categoryone: 'Cooling',
          ratingone: 80,
          categorytwo:'Features',
          ratingtwo: 80,
          categorythree: 'Durability',
          ratingthree: 80, 
          categoryfour: 'Design',
          ratingfour: 80,
          categoryfive: 'Compatibility',
          ratingfive: 80,
          categorysix: 'Price',
          ratingsix: 80,
          amazonUrl:'https://www.amazon.in/LG-LWA5CP5A-L-Crescent-Window-Rating/dp/B00TZN16EW',
          flipKartUrl: '', 
        ),
        productListDesktop(
          productRank: 3,
          imageUrl:'assets/Voltas 1.5 Ton 3 Star Window AC.png',
          productName: 'Voltas 1.5 Ton 3 Star Window AC',
          productPrice: '26,290.00',
          productBrand: 'Voltas',  
          productCountry: 'India',
          productDescription: 'Besides the usual auto restart, time, and sleep mode functionalities, the AC also features a large LED display and a remote controller with LCD screen to easily use its features.',
          categoryone: 'Cooling',
          ratingone: 70,
          categorytwo:'Features',
          ratingtwo: 80,
          categorythree: 'Durability',
          ratingthree: 80, 
          categoryfour: 'Design',
          ratingfour: 80,
          categoryfive: 'Compatibility',
          ratingfive: 80,
          categorysix: 'Price',
          ratingsix: 60,
          amazonUrl:'https://www.amazon.in/Voltas-1-5T183CYA-Window-Rating-Copper/dp/B00NBM4LJ0/ref=as_li_ss_tl?_encoding=UTF8&keywords=window%20ac%201.5%20ton&portal-device-attributes=desktop&qid=1493208460&ref_=as_li_ss_tl&s=kitchen&sr=1-2&linkCode=sl1&tag=shubzoffers-21&linkId=9cce71cf24f2f52c0d19bc0740f38ad5',
          flipKartUrl: '', 
        ),
         productListDesktop(
          productRank: 4,
          imageUrl:'assets/Carrier 18K Estrella Premium Window AC.png',
          productName: 'Carrier 18K Estrella Premium Window AC',
          productPrice: '35,000.00',
          productBrand: 'Voltas',  
          productCountry: 'India',
          productDescription: 'As far as its feature are concerned, this window AC comes with a 4-in-1 filter so that you only get clean and cold air.',
          categoryone: 'Cooling',
          ratingone: 70,
          categorytwo:'Features',
          ratingtwo: 60,
          categorythree: 'Durability',
          ratingthree: 80, 
          categoryfour: 'Design',
          ratingfour: 80,
          categoryfive: 'Compatibility',
          ratingfive: 80,
          categorysix: 'Price',
          ratingsix: 60,
          amazonUrl:'https://www.amazon.in/Carrier-Estrella-Premium-Window-Rating/dp/B00VUTR2IS/ref=as_li_ss_tl?_encoding=UTF8&keywords=window%20ac%201.5%20ton&portal-device-attributes=desktop&qid=1493208460&ref_=as_li_ss_tl&s=kitchen&sr=1-6&linkCode=sl1&tag=shubzoffers-21&linkId=dd42317a81a9e7662e302089531479e0',
          flipKartUrl: '', 
        ),
        productListDesktop(
          productRank: 5,
          imageUrl:'assets/Blue Star 5W18GA Window AC.png',
          productName: 'Blue Star 5W18GA Window AC ',
          productPrice: '35,000.00',
          productBrand: 'Blue Star',  
          productCountry: 'USA',
          productDescription: 'There is a sleep mode, auto mode, heat mode, dry mode, and a fan mode to choose from according to the weather. Also, this AC also remembers your setting and restarts with them in the case of a power cut.',
          categoryone: 'Cooling',
          ratingone: 70,
          categorytwo:'Features',
          ratingtwo: 70,
          categorythree: 'Durability',
          ratingthree: 80, 
          categoryfour: 'Design',
          ratingfour: 70,
          categoryfive: 'Compatibility',
          ratingfive: 70,
          categorysix: 'Price',
          ratingsix: 70,
          amazonUrl:'https://www.amazon.in/Blue-Star-5W18GA-Window-Rating/dp/B00U24YUD2/ref=as_li_ss_tl?_encoding=UTF8&keywords=window%20ac%201.5%20ton&portal-device-attributes=desktop&qid=1493208555&ref_=as_li_ss_tl&s=kitchen&sr=1-25&linkCode=sl1&tag=shubzoffers-21&linkId=501de11728c4ca592704087fe893fe4f',
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
                  imglink: 'assets/ac.png',
                  backglow: Colors.green,
                  category: categoryList[categoryListIndex],
                ),
              ),
              Container(
                  child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                color: Colors.green[100],
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
                    3,
                    4,
                    5
                  ].map((i) {
                    return Builder(
                      builder: (BuildContext context) {
                        return Card(
                          elevation: 4,
                          child: productList[productListX][i - 1],
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

class SmallAppAC extends StatefulWidget {
  @override
  _SmallAppACState createState() => _SmallAppACState();
}

class _SmallAppACState extends State<SmallAppAC> {
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
                  imglink: 'assets/ac.png',
                  backglow: Colors.green,
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
            color: Colors.green[100],
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

// class MenuCard extends StatelessWidget {
//   final String html;
//   final String title;
//   const MenuCard({
//     Key key,
//     this.html,
//     this.title,
//   }) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return SingleChildScrollView(
//           child: Container(
//         width: (MediaQuery.of(context).size.width > 1510 ||
//                 MediaQuery.of(context).size.width < 760)
//             ? 250
//             : 80,
//         padding: EdgeInsets.all(5),
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(0),
//           color: Colors.white,
//           boxShadow: [
//             BoxShadow(
//               offset: Offset(1, 1),
//               blurRadius: 4,
//               color: Colors.black12,
//             ),
//           ],
//         ),
//         child: Row(
//           children: <Widget>[
//             // Image.asset(image, height: 40),
//             // Image.asset(
//             //   html,
//             //   height: 80,
//             // ),
//             (MediaQuery.of(context).size.width > 1510 ||
//                     MediaQuery.of(context).size.width < 760)
//                 ? Container(
//                     height: 80,
//                     alignment: Alignment(0.0,0.0),
//                     child: Text(
//                       title,
//                       textAlign: TextAlign.center,
//                       style: TextStyle(
//                           fontSize: 12,
//                           fontWeight: FontWeight.bold,
//                           fontFamily: "Montserrat-Regular",
//                           color: Colors.black87),
//                     ),
//                   )
//                 : Container(),
//           ],
//         ),
//       ),
//     );
//   }
// }

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
