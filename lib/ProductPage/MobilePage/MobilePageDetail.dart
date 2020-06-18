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
  'Best Mobile Phones In India',
  'Best mobile phones under 10000',
  'Best mobile phones under 15000',
  'Best mobile phones under 20000',
  'Best mobile phones under 30000',
  'Best mobile phones under 50000',
  'Best bettery phones',
  'Best mobile gaming phones',
  'Best mobile camera phones',
];



class LargeAppMobile extends StatefulWidget {
  @override
  _LargeAppMobileState createState() => _LargeAppMobileState();
}

class _LargeAppMobileState extends State<LargeAppMobile> {
  @override
  Widget build(BuildContext context) {
    List<List<Widget>> product_list = [
       [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/Iphone11pro.png',   
          productName: 'iPHONE 11 PRO',
          productPrice: ' 1,21,000.00',
          productBrand: 'APPLE Inc.',  
          productCountry: 'USA',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          categoryone: 'one',
          ratingone: 10,
          categorytwo:'two' ,
          ratingtwo: 20,
          categorythree: 'three',
          ratingthree: 30, 
          categoryfour: 'four',
          ratingfour: 40,
          categoryfive: 'five',
          ratingfive: 50,
          categorysix: 'six',
          ratingsix: 100,   
          amazonUrl:'https://amzn.to/2ADJlPd',
          flipKartUrl: 'http://fkrt.it/s49TtfuuuN', 
        ),
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/samsung galaxy note 10 plus.png',   
          productName: 'Samsung Galaxy NOTE 10+',
          productPrice: ' 84,000.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3fpdHUc',
          flipKartUrl: 'http://fkrt.it/b_1RVoNNNN', 
        ),
        productListDesktop(
          productRank: 3,
          imageUrl:'assets/samsung galaxy S10plus.png',   
          productName: 'Samsung Galaxy S10+',
          productPrice: ' 73,000.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:' https://amzn.to/2Ar4Kew',
          flipKartUrl: 'http://fkrt.it/bQKL3oNNNN', 
        ),
        productListDesktop(
          productRank: 4,
          imageUrl:'assets/iphone-11.png',   
          productName: 'iPhone 11',
          productPrice: ' 68,000.00',
          productBrand: 'APPLE Inc.',  
          productCountry: 'USA',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3d8ah6O ',
          flipKartUrl: 'http://fkrt.it/iXPtIoNNNN', 
        ),
         productListDesktop(
          productRank: 5,
          imageUrl:'assets/Asus ROG Phone II.png',   
          productName: ' Rog Phone II',
          productPrice: ' 47,990.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2B71wNc',
          flipKartUrl: 'http://fkrt.it/ZdNzEfuuuN', 
        ),
      ],
       [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/Samsung Galaxy M10.png',   
          productName: 'Samsung Galaxy M10',
          productPrice: ' 7,999.00',
          productBrand: 'Samsung',  
          productCountry: 'SouthKorea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2BdhmWD',
          flipKartUrl: ' http://fkrt.it/uTwUFPNNNN', 
        ),
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/Infinix Hot 9 Pro.png',   
          productName: 'Infinix Hot 9 Pro',
          productPrice: ' 9,499.00',
          productBrand: 'Infinix',  
          productCountry: 'Hong Kong',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/30TlOoe',
          flipKartUrl: 'http://fkrt.it/NeYiH4uuuN', 
        ),
        productListDesktop(
          productRank: 3,
          imageUrl:'assets/Panasonic ElUga Ray 810.png',   
          productName: 'Panasonic Eluga Ray 810',
          productPrice: ' 12,999.00',
          productBrand: 'Panasonic',  
          productCountry: 'Japan',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3d8VoBd',
          flipKartUrl: ' http://fkrt.it/uSx5DPNNNN', 
        ),
        productListDesktop(
          productRank: 4,
          imageUrl:'assets/Panasonic ElUga Ray 610.png',   
          productName: 'Panasonic Eluga Ray 610',
          productPrice: ' 9,499.00',
          productBrand: 'Panasonic',  
          productCountry: 'Japan',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3d8VoBd',
          flipKartUrl: ' http://fkrt.it/uSx5DPNNNN', 
        ),
        productListDesktop(
          productRank: 5,
          imageUrl:'assets/LG W30.png',   
          productName: 'LG W30',
          productPrice: ' 10,999.00',
          productBrand: 'Panasonic',  
          productCountry: 'Japan',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3deFMvT',
          flipKartUrl: 'http://fkrt.it/NCHKV4uuuN', 
        ),       
      ],
      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/Samsung Galaxy M31.png',   
          productName: 'Samsung galaxy M31',
          productPrice: ' 15,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:':https://amzn.to/3dhBBzP',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ),  
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/samsung galaxy m30s.png',   
          productName: 'Samsung galaxy m30s',
          productPrice: ' 14,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2N7bv7L',
          flipKartUrl: 'http://fkrt.it/udfCEPNNNN', 
        ), 
        productListDesktop(
          productRank: 3,
          imageUrl:'assets/nokia 6.2.png',   
          productName: 'Nokia 6.2',
          productPrice: ' 16,985.00',
          productBrand: 'Nokia',  
          productCountry: 'Finland',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2UOC8mc',
          flipKartUrl: 'http://fkrt.it/NX3zI4uuuN', 
        ), 
        productListDesktop(
          productRank: 4,
          imageUrl:'assets/lg w30 pro.png',   
          productName: 'LG W30 Pro',
          productPrice: ' 16,985.00',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2UOC8mc',
          flipKartUrl: 'http://fkrt.it/NX3zI4uuuN', 
        ), 
        productListDesktop(
          productRank: 5,
          imageUrl:'assets/Samsung M30.png',   
          productName: 'Samsung galaxy M30',
          productPrice: ' 16,985.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2Y9VHHV',
          flipKartUrl: 'http://fkrt.it/NXlTH4uuuN', 
        ), 
      ],
      
      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/Samsung Galaxy M40.png',   
          productName: 'Samsung galaxy M40',
          productPrice: ' 15,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2BfGUCsP',
          flipKartUrl: 'http://fkrt.it/N1GxH4uuuN', 
        ), 
         productListDesktop(
          productRank: 2,
          imageUrl:'assets/Nokia 8.1.png',   
          productName: 'Nokia 8.1',
          productPrice: ' 15,999.00',
          productBrand: 'Nokia',  
          productCountry: 'Finland',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/37EVJdR',
          flipKartUrl: 'http://fkrt.it/NE8LH4uuuN', 
        ), 
        productListDesktop(
          productRank: 3,
          imageUrl:'assets/Samsung Galaxy M31.png',   
          productName: 'Samsung Galaxy M31',
          productPrice: ' 15,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3dhBBzP',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ), 
        productListDesktop(
          productRank: 4,
          imageUrl:'assets/Samsung Galaxy M21.png',   
          productName: 'Samsung Galaxy M21',
          productPrice: '12,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3dhBBzP',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ), 
         productListDesktop(
          productRank: 5,
          imageUrl:'assets/Nokia 7.2.png',   
          productName: 'Nokia 7.2',
          productPrice: ' 16,689.00',
          productBrand: 'Nokia',  
          productCountry: 'Finland',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2N6MidI',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ),      
      ],
       [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/Asus zenfone 5Z.png',   
          productName: 'Asus Zenfone 6Z',
          productPrice: ' 30,999.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3dbxiWH',
          flipKartUrl: 'http://fkrt.it/ugaPEPNNNN', 
        ), 
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/Asus 5z.png',   
          productName: 'Asus Zenfone 5Z',
          productPrice: ' 21,999.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:' https://amzn.to/2YL5bZa',
          flipKartUrl: 'http://fkrt.it/uABftPNNNN', 
        ),
         productListDesktop(
          productRank: 3,
          imageUrl:'assets/Samsung Galaxy A71.png',   
          productName: 'Samsung Galaxy A71',
          productPrice: ' 32,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3ec1jqA',
          flipKartUrl: 'http://fkrt.it/NyyeI4uuuN', 
        ), 
        productListDesktop(
          productRank: 4,
          imageUrl:'assets/Samsung Galaxy A51.png',   
          productName: 'Samsung Galaxy A51',
          productPrice: ' 25,250.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3ec1jqA',
          flipKartUrl: 'http://fkrt.it/NyyeI4uuuN', 
        ),
        productListDesktop(
          productRank: 5,
          imageUrl:'assets/Nokia 7.2.png',   
          productName: 'Nokia 7.2',
          productPrice: ' 16,550.00',
          productBrand: 'Nokia',  
          productCountry: 'Finland',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2YbTn2M',
          flipKartUrl: 'http://fkrt.it/ugcutPNNNN', 
        ),
      ],  
      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/SAMSUNG Galaxy S10e.png',   
          productName: 'SAMSUNG Galaxy S10e',
          productPrice: ' 47,300.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/37HtOtU',
          flipKartUrl: 'http://fkrt.it/NRNl34uuuN', 
        ), 
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/SAMSUNG Galaxy note 9.png',   
          productName: 'SAMSUNG Galaxy note 9',
          productPrice: ' 21,999.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'http://fkrt.it/NehJ34uuuN',
          flipKartUrl: 'http://fkrt.it/NehJ34uuuN', 
        ),
         productListDesktop(
          productRank: 3,
          imageUrl:'assets/Asus 6Z.png',   
          productName: 'Asus Zenfone 6z',
          productPrice: ' 30,999.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3dbxiWH',
          flipKartUrl: 'http://fkrt.it/ugaPEPNNNN', 
        ), 
        productListDesktop(
          productRank: 4,
          imageUrl:'assets/LG V40 ThinQ.png',   
          productName: 'LG V40 ThinQ',
          productPrice: ' 49,990.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3da2xRT',
          flipKartUrl: 'http://fkrt.it/NyyeI4uuuN', 
        ),
        productListDesktop(
          productRank: 5,
          imageUrl:'assets/Samsung Galaxy S10 Lite.png',   
          productName: 'Samsung Galaxy S10 Lite',
          productPrice: ' 42,990.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2YcQqiO',
          flipKartUrl: 'http://fkrt.it/NRK5V4uuuN', 
        ),
      ],
      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/Rog Phone II.png',   
          productName: 'Rog Phone II',
          productPrice: ' 47,990.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2B71wNc',
          flipKartUrl: ' http://fkrt.it/ZdNzEfuuuN', 
        ), 
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/Samsung Galaxy M31.png',   
          productName: ' Samsung Galaxy M31',
          productPrice: ' 15,999.00',
          productBrand: 'Samsung',  
          productCountry: 'south korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3dhBBzP',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ),
         productListDesktop(
          productRank: 3,
          imageUrl:'assets/Nokia 7.2.png',   
          productName: 'Nokia 7.2',
          productPrice: ' 16,550.00',
          productBrand: 'Nokia',  
          productCountry: 'Finland',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2YbTn2M',
          flipKartUrl: 'http://fkrt.it/ugcutPNNNN', 
        ),
       productListDesktop(
          productRank: 4,
          imageUrl:'assets/Samsung Galaxy M21.png',   
          productName: 'Samsung Galaxy M21',
          productPrice: ' 15,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3dhBBzP',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ), 
        productListDesktop(
          productRank: 5,
          imageUrl:'assets/Infinix Hot 9 Pro.png',   
          productName: 'Infinix Hot 9 Pro',
          productPrice: ' 9,499.00',
          productBrand: 'Infinix',  
          productCountry: 'Hong Kong',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/30TlOoe',
          flipKartUrl: 'http://fkrt.it/NeYiH4uuuN', 
        ),
      ],
      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/Rog Phone II.png',   
          productName: 'Rog Phone II',
          productPrice: ' 47,990.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2B71wNc',
          flipKartUrl: ' http://fkrt.it/ZdNzEfuuuN', 
        ), 
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/Samsung Galaxy M31.png',   
          productName: ' Samsung Galaxy M31',
          productPrice: ' 15,999.00',
          productBrand: 'Samsung',  
          productCountry: 'south korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3dhBBzP',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ),
         productListDesktop(
          productRank: 3,
          imageUrl:'assets/Nokia 8.1.png',   
          productName: 'Nokia 7.2',
          productPrice: ' 16,550.00',
          productBrand: 'Nokia',  
          productCountry: 'Finland',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2YbTn2M',
          flipKartUrl: 'http://fkrt.it/ugcutPNNNN', 
        ),
       productListDesktop(
          productRank: 4,
          imageUrl:'assets/Samsung Galaxy M21.png',   
          productName: 'Samsung Galaxy M21',
          productPrice: ' 15,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3dhBBzP',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ), 
        productListDesktop(
          productRank: 5,
          imageUrl:'assets/Infinix Hot 9 Pro.png',   
          productName: 'Infinix Hot 9 Pro',
          productPrice: ' 9,499.00',
          productBrand: 'Infinix',  
          productCountry: 'Hong Kong',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/30TlOoe',
          flipKartUrl: 'http://fkrt.it/NeYiH4uuuN', 
        ),
      ],
     [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/Iphone11pro.png',   
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
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/samsung S20 ultra.png',   
          productName: 'Samsung Galaxy S20 Ultra',
          productPrice: ' 47,990.00',
          productBrand: 'Samsung',  
          productCountry: 'South korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2N4711R',
          flipKartUrl: 'http://fkrt.it/NeyO34uuuN', 
        ),
         productListDesktop(
          productRank: 3,
          imageUrl:'assets/iphone-11.png',   
          productName: 'Apple iphone 11',
          productPrice: '68,300.00',
          productBrand: 'Apple',  
          productCountry: 'USA',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2N4aiOH',
          flipKartUrl: 'http://fkrt.it/uB3oEPNNNN', 
        ), 
       productListDesktop(
          productRank: 4,
          imageUrl:'assets/Google Pixel 3XL.png',   
          productName: 'Google Pixel 3XL',
          productPrice: '48,990.00',
          productBrand: 'Google',  
          productCountry: 'USA',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3ecwS3A',
          flipKartUrl: 'http://fkrt.it/Nw5jH4uuuN', 
        ),
        productListDesktop(
          productRank: 5,
          imageUrl:'assets/Google Pixel 3A.png',   
          productName: 'Google Pixel 3A',
          productPrice: '30,999.00',
          productBrand: 'Google',  
          productCountry: 'USA',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3dbyOrI',
          flipKartUrl: 'http://fkrt.it/Nwq3H4uuuN', 
        ), 
      ]
    ];
    return SizedBox(
      height: 850,
      child: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Column(
            children: [
              Container(
                width: MediaQuery.of(context).size.width / 2,
                child: RoudIconDesktop(
                  imglink: 'assets/mobile.png',
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
                      height: 550.0,
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

class SmallAppMobile extends StatefulWidget {
  @override
  _SmallAppMobileState createState() => _SmallAppMobileState();
}

class _SmallAppMobileState extends State<SmallAppMobile> {
  @override
  Widget build(BuildContext context) {
    List<List<Widget>> productList = [
      [
        productListMobile(
          productRank: 1,
          imageUrl:'assets/Iphone11pro.png',   
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
        productListMobile(
          productRank: 2,
          imageUrl:'assets/samsung galaxy note 10 plus.png',   
          productName: 'Samsung Galaxy NOTE 10+',
          productPrice: ' 84,000.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3fpdHUc',
          flipKartUrl: 'http://fkrt.it/b_1RVoNNNN', 
        ),
        productListMobile(
          productRank: 3,
          imageUrl:'assets/samsung galaxy S10plus.png',   
          productName: 'Samsung Galaxy S10+',
          productPrice: ' 73,000.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:' https://amzn.to/2Ar4Kew',
          flipKartUrl: 'http://fkrt.it/bQKL3oNNNN', 
        ),
        productListMobile(
          productRank: 4,
          imageUrl:'assets/iphone-11.png',   
          productName: 'iPhone 11',
          productPrice: ' 68,000.00',
          productBrand: 'APPLE Inc.',  
          productCountry: 'USA',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3d8ah6O ',
          flipKartUrl: 'http://fkrt.it/iXPtIoNNNN', 
        ),
         productListMobile(
          productRank: 5,
          imageUrl:'assets/Asus ROG Phone II.png',   
          productName: ' Rog Phone II',
          productPrice: ' 47,990.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2B71wNc',
          flipKartUrl: 'http://fkrt.it/ZdNzEfuuuN', 
        ),
      ],
       [
        productListMobile(
          productRank: 1,
          imageUrl:'assets/Samsung Galaxy M10.png',   
          productName: 'Samsung Galaxy M10',
          productPrice: ' 7,999.00',
          productBrand: 'Samsung',  
          productCountry: 'SouthKorea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2BdhmWD',
          flipKartUrl: ' http://fkrt.it/uTwUFPNNNN', 
        ),
        productListMobile(
          productRank: 2,
          imageUrl:'assets/Infinix Hot 9 Pro.png',   
          productName: 'Infinix Hot 9 Pro',
          productPrice: ' 9,499.00',
          productBrand: 'Infinix',  
          productCountry: 'Hong Kong',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/30TlOoe',
          flipKartUrl: 'http://fkrt.it/NeYiH4uuuN', 
        ),
        productListMobile(
          productRank: 3,
          imageUrl:'assets/Panasonic ElUga Ray 810.png',   
          productName: 'Panasonic Eluga Ray 810',
          productPrice: ' 12,999.00',
          productBrand: 'Panasonic',  
          productCountry: 'Japan',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3d8VoBd',
          flipKartUrl: ' http://fkrt.it/uSx5DPNNNN', 
        ),
        productListMobile(
          productRank: 4,
          imageUrl:'assets/Panasonic ElUga Ray 610.png',   
          productName: 'Panasonic Eluga Ray 610',
          productPrice: ' 9,499.00',
          productBrand: 'Panasonic',  
          productCountry: 'Japan',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3d8VoBd',
          flipKartUrl: ' http://fkrt.it/uSx5DPNNNN', 
        ),
        productListMobile(
          productRank: 5,
          imageUrl:'assets/LG W30.png',   
          productName: 'LG W30',
          productPrice: ' 10,999.00',
          productBrand: 'Panasonic',  
          productCountry: 'Japan',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3deFMvT',
          flipKartUrl: 'http://fkrt.it/NCHKV4uuuN', 
        ),       
      ],
      [
        productListMobile(
          productRank: 1,
          imageUrl:'assets/Samsung Galaxy M31.png',   
          productName: 'Samsung galaxy M31',
          productPrice: ' 15,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:':https://amzn.to/3dhBBzP',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ),  
        productListMobile(
          productRank: 2,
          imageUrl:'assets/samsung galaxy m30s.png',   
          productName: 'Samsung galaxy m30s',
          productPrice: ' 14,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2N7bv7L',
          flipKartUrl: 'http://fkrt.it/udfCEPNNNN', 
        ), 
        productListMobile(
          productRank: 3,
          imageUrl:'assets/nokia 6.2.png',   
          productName: 'Nokia 6.2',
          productPrice: ' 16,985.00',
          productBrand: 'Nokia',  
          productCountry: 'Finland',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2UOC8mc',
          flipKartUrl: 'http://fkrt.it/NX3zI4uuuN', 
        ), 
        productListMobile(
          productRank: 4,
          imageUrl:'assets/lg w30 pro.png',   
          productName: 'LG W30 Pro',
          productPrice: ' 16,985.00',
          productBrand: 'LG',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2UOC8mc',
          flipKartUrl: 'http://fkrt.it/NX3zI4uuuN', 
        ), 
        productListMobile(
          productRank: 5,
          imageUrl:'assets/Samsung M30.png',   
          productName: 'Samsung galaxy M30',
          productPrice: ' 16,985.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2Y9VHHV',
          flipKartUrl: 'http://fkrt.it/NXlTH4uuuN', 
        ), 
      ],
      
      [
        productListMobile(
          productRank: 1,
          imageUrl:'assets/Samsung Galaxy M40.png',   
          productName: 'Samsung galaxy M40',
          productPrice: ' 15,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2BfGUCsP',
          flipKartUrl: 'http://fkrt.it/N1GxH4uuuN', 
        ), 
         productListMobile(
          productRank: 2,
          imageUrl:'assets/Nokia 8.1.png',   
          productName: 'Nokia 8.1',
          productPrice: ' 15,999.00',
          productBrand: 'Nokia',  
          productCountry: 'Finland',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/37EVJdR',
          flipKartUrl: 'http://fkrt.it/NE8LH4uuuN', 
        ), 
        productListMobile(
          productRank: 3,
          imageUrl:'assets/Samsung Galaxy M31.png',   
          productName: 'Samsung Galaxy M31',
          productPrice: ' 15,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3dhBBzP',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ), 
        productListMobile(
          productRank: 4,
          imageUrl:'assets/Samsung Galaxy M21.png',   
          productName: 'Samsung Galaxy M21',
          productPrice: '12,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3dhBBzP',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ), 
         productListMobile(
          productRank: 5,
          imageUrl:'assets/Nokia 7.2.png',   
          productName: 'Nokia 7.2',
          productPrice: ' 16,689.00',
          productBrand: 'Nokia',  
          productCountry: 'Finland',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2N6MidI',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ),      
      ],
       [
        productListMobile(
          productRank: 1,
          imageUrl:'assets/Asus zenfone 5Z.png',   
          productName: 'Asus Zenfone 6Z',
          productPrice: ' 30,999.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3dbxiWH',
          flipKartUrl: 'http://fkrt.it/ugaPEPNNNN', 
        ), 
        productListMobile(
          productRank: 2,
          imageUrl:'assets/Asus 5z.png',   
          productName: 'Asus Zenfone 5Z',
          productPrice: ' 21,999.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:' https://amzn.to/2YL5bZa',
          flipKartUrl: 'http://fkrt.it/uABftPNNNN', 
        ),
         productListMobile(
          productRank: 3,
          imageUrl:'assets/Samsung Galaxy A71.png',   
          productName: 'Samsung Galaxy A71',
          productPrice: ' 32,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3ec1jqA',
          flipKartUrl: 'http://fkrt.it/NyyeI4uuuN', 
        ), 
        productListMobile(
          productRank: 4,
          imageUrl:'assets/Samsung Galaxy A51.png',   
          productName: 'Samsung Galaxy A51',
          productPrice: ' 25,250.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3ec1jqA',
          flipKartUrl: 'http://fkrt.it/NyyeI4uuuN', 
        ),
        productListMobile(
          productRank: 5,
          imageUrl:'assets/Nokia 7.2.png',   
          productName: 'Nokia 7.2',
          productPrice: ' 16,550.00',
          productBrand: 'Nokia',  
          productCountry: 'Finland',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2YbTn2M',
          flipKartUrl: 'http://fkrt.it/ugcutPNNNN', 
        ),
      ],  
      [
        productListMobile(
          productRank: 1,
          imageUrl:'assets/SAMSUNG Galaxy S10e.png',   
          productName: 'SAMSUNG Galaxy S10e',
          productPrice: ' 47,300.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/37HtOtU',
          flipKartUrl: 'http://fkrt.it/NRNl34uuuN', 
        ), 
        productListMobile(
          productRank: 2,
          imageUrl:'assets/SAMSUNG Galaxy note 9.png',   
          productName: 'SAMSUNG Galaxy note 9',
          productPrice: ' 21,999.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'http://fkrt.it/NehJ34uuuN',
          flipKartUrl: 'http://fkrt.it/NehJ34uuuN', 
        ),
         productListMobile(
          productRank: 3,
          imageUrl:'assets/Asus 6Z.png',   
          productName: 'Asus Zenfone 6z',
          productPrice: ' 30,999.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3dbxiWH',
          flipKartUrl: 'http://fkrt.it/ugaPEPNNNN', 
        ), 
        productListMobile(
          productRank: 4,
          imageUrl:'assets/LG V40 ThinQ.png',   
          productName: 'LG V40 ThinQ',
          productPrice: ' 49,990.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3da2xRT',
          flipKartUrl: 'http://fkrt.it/NyyeI4uuuN', 
        ),
        productListMobile(
          productRank: 5,
          imageUrl:'assets/Samsung Galaxy S10 Lite.png',   
          productName: 'Samsung Galaxy S10 Lite',
          productPrice: ' 42,990.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2YcQqiO',
          flipKartUrl: 'http://fkrt.it/NRK5V4uuuN', 
        ),
      ],
      [
        productListMobile(
          productRank: 1,
          imageUrl:'assets/Rog Phone II.png',   
          productName: 'Rog Phone II',
          productPrice: ' 47,990.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2B71wNc',
          flipKartUrl: ' http://fkrt.it/ZdNzEfuuuN', 
        ), 
        productListMobile(
          productRank: 2,
          imageUrl:'assets/Samsung Galaxy M31.png',   
          productName: ' Samsung Galaxy M31',
          productPrice: ' 15,999.00',
          productBrand: 'Samsung',  
          productCountry: 'south korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3dhBBzP',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ),
         productListMobile(
          productRank: 3,
          imageUrl:'assets/Nokia 7.2.png',   
          productName: 'Nokia 7.2',
          productPrice: ' 16,550.00',
          productBrand: 'Nokia',  
          productCountry: 'Finland',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2YbTn2M',
          flipKartUrl: 'http://fkrt.it/ugcutPNNNN', 
        ),
       productListMobile(
          productRank: 4,
          imageUrl:'assets/Samsung Galaxy M21.png',   
          productName: 'Samsung Galaxy M21',
          productPrice: ' 15,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3dhBBzP',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ), 
        productListMobile(
          productRank: 5,
          imageUrl:'assets/Infinix Hot 9 Pro.png',   
          productName: 'Infinix Hot 9 Pro',
          productPrice: ' 9,499.00',
          productBrand: 'Infinix',  
          productCountry: 'Hong Kong',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/30TlOoe',
          flipKartUrl: 'http://fkrt.it/NeYiH4uuuN', 
        ),
      ],
      [
        productListMobile(
          productRank: 1,
          imageUrl:'assets/Rog Phone II.png',   
          productName: 'Rog Phone II',
          productPrice: ' 47,990.00',
          productBrand: 'Asus',  
          productCountry: 'Taiwan',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2B71wNc',
          flipKartUrl: ' http://fkrt.it/ZdNzEfuuuN', 
        ), 
        productListMobile(
          productRank: 2,
          imageUrl:'assets/Samsung Galaxy M31.png',   
          productName: ' Samsung Galaxy M31',
          productPrice: ' 15,999.00',
          productBrand: 'Samsung',  
          productCountry: 'south korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3dhBBzP',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ),
         productListMobile(
          productRank: 3,
          imageUrl:'assets/Nokia 8.1.png',   
          productName: 'Nokia 7.2',
          productPrice: ' 16,550.00',
          productBrand: 'Nokia',  
          productCountry: 'Finland',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2YbTn2M',
          flipKartUrl: 'http://fkrt.it/ugcutPNNNN', 
        ),
       productListMobile(
          productRank: 4,
          imageUrl:'assets/Samsung Galaxy M21.png',   
          productName: 'Samsung Galaxy M21',
          productPrice: ' 15,999.00',
          productBrand: 'Samsung',  
          productCountry: 'South Korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3dhBBzP',
          flipKartUrl: 'http://fkrt.it/udXSEPNNNN', 
        ), 
        productListMobile(
          productRank: 5,
          imageUrl:'assets/Infinix Hot 9 Pro.png',   
          productName: 'Infinix Hot 9 Pro',
          productPrice: ' 9,499.00',
          productBrand: 'Infinix',  
          productCountry: 'Hong Kong',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/30TlOoe',
          flipKartUrl: 'http://fkrt.it/NeYiH4uuuN', 
        ),
      ],
     [
        productListMobile(
          productRank: 1,
          imageUrl:'assets/Iphone11pro.png',   
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
        productListMobile(
          productRank: 2,
          imageUrl:'assets/samsung S20 ultra.png',   
          productName: 'Samsung Galaxy S20 Ultra',
          productPrice: ' 47,990.00',
          productBrand: 'Samsung',  
          productCountry: 'South korea',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2N4711R',
          flipKartUrl: 'http://fkrt.it/NeyO34uuuN', 
        ),
         productListMobile(
          productRank: 3,
          imageUrl:'assets/iphone-11.png',   
          productName: 'Apple iphone 11',
          productPrice: '68,300.00',
          productBrand: 'Apple',  
          productCountry: 'USA',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/2N4aiOH',
          flipKartUrl: 'http://fkrt.it/uB3oEPNNNN', 
        ), 
       productListMobile(
          productRank: 4,
          imageUrl:'assets/Google Pixel 3XL.png',   
          productName: 'Google Pixel 3XL',
          productPrice: '48,990.00',
          productBrand: 'Google',  
          productCountry: 'USA',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3ecwS3A',
          flipKartUrl: 'http://fkrt.it/Nw5jH4uuuN', 

        ),
        productListMobile(
          productRank: 5,
          imageUrl:'assets/Google Pixel 3A.png',   
          productName: 'Google Pixel 3A',
          productPrice: '30,999.00',
          productBrand: 'Google',  
          productCountry: 'USA',
          productDescription: 'The iPhone 11 Pro is one of the best mobile phones in India, From a Compay that respects privacy and security of their customers. It is powered with Apple\'s latest and greatest A13 Bionic Chip. On the top u get excelent display. on back it features a 12MP triple Camera Setup.',   
          ratingone: 100,
          ratingthree: 100,
          ratingtwo: 100,
          ratingfour: 90,
          ratingsix: 100,
          ratingfive: 80,
          amazonUrl:'https://amzn.to/3dbyOrI',
          flipKartUrl: 'http://fkrt.it/Nwq3H4uuuN', 
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
                  imglink: 'assets/mobile.png',
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
