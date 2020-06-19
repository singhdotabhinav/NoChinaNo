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
	'Best portable speaker under 5k',
	'Best portable speaker under 10k',
	'Best headphone under 5k',
	'Best headphone under 2k',
	'Best earphone under 5k',
	'Best earphone under 2k',
	'Best bluetooth headphone under 5k',
	'Best bluetooth headphone under 2k',
	'Best bluetooth earphone under 5k',
	'Best bluetooth earphone under 2k',
	'Best budget soundbar',
];

class LargeAppAudio extends StatefulWidget {
  @override
  _LargeAppAudioState createState() => _LargeAppAudioState();
}

class _LargeAppAudioState extends State<LargeAppAudio> {
  @override
  Widget build(BuildContext context) {
    List<List<Widget>> product_list = [
      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/JBL Flip 3 Stealth Waterproof.png',
          productName :'JBL Flip 3 Stealth Waterproof',
          productPrice: '4,499',
          productBrand: 'JBL',  
          productCountry: 'United States',
          productDescription: 'This speaker comes with IPX7 Waterproof with durable fabric material and 10 hours of playtime under optimum audio settings',   
          categoryone: 'Sound ',
          ratingone:80 ,
          categorytwo:'Battery' ,
          ratingtwo: 80,
          categorythree: 'Durability',
          ratingthree: 90, 
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Compatibility',
          ratingfive: 90,
          categorysix: 'Price',
          ratingsix: 80,
          amazonUrl:'',
          flipKartUrl: '', 
        ),
        productListDesktop(
          productRank:  2,       
          imageUrl:'assets/Sony SRS-XB12.png',   
          productName: 'Sony SRS-XB12 10W',
          productPrice: '3,490',
          productBrand: 'Sony.',  
          productCountry: 'Japan',
          productDescription: 'This speaker comes with an IP67 rating, the speaker can survive being dropped in water, so the odd rain shower or accidental spillage won\'t pose any problems. ',   
          categoryone: 'Sound',
          ratingone:70 ,
          categorytwo:'Battery' ,
          ratingtwo: 90,
          categorythree: 'Durability',
          ratingthree: 80, 
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Compatibility',
          ratingfive: 90,
          categorysix: 'Price',
          ratingsix: 70,
   
          amazonUrl:'https://www.amazon.in/Sony-SRS-XB12-Portable-Waterproof-Wireless/dp/B07QD1FSWD/ref=sr_1_1?dchild=1&keywords=sony+srs-xb12+10w+bluetooth+speaker&qid=1592484626&sr=8-1 ',
          flipKartUrl: 'https://www.flipkart.com/sony-srs-xb12-10-w-bluetooth-speaker/p/itm3f310308b23f1?pid=ACCFF9GFD7SRY5QG&lid=LSTACCFF9GFD7SRY5QGOHCP8A&marketplace=FLIPKART&srno=s_1_2&otracker=AS_QueryStore_OrganicAutoSuggest_1_17_na_na_na&otracker1=AS_QueryStore_OrganicAutoSuggest_1_17_na_na_na&fm=SEARCH&iid=dc1343d5-f1a6-473c-a41f-21e8cfa3a04e.ACCFF9GFD7SRY5QG.SEARCH&ppt=sp&ppn=sp&ssid=337lyinvfk0000001592547376115&qH=d79cfb32b8446778 ', 
        ),
        productListDesktop(
          productRank:   3,
          imageUrl:'assets/JBL Tuner Portable Bluetooth Speaker.png',   
          productName: 'JBL Tuner Portable',
          productPrice: '3,699',
          productBrand: 'JBL',  
          productCountry: 'United States',
          productDescription: '5 FM preset buttons to tune your favorite stations ; Frequency response 85Hz – 20kHz ; Bluetooth: 4.1V ; Battery type: Lithium-ion polymer (3.7V, 1500mAh), Battery charge time 3.5 hours, Music playing time up to 8 hour (varies by volume level and audio content) ; Bluetooth transmitter power: 0-4dBm',   
          categoryone: 'Sound',
          ratingone:70 ,
          categorytwo:'Battery' ,
          ratingtwo: 80,
          categorythree: 'Durability',
          ratingthree: 70, 
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Compatibility',
          ratingfive: 90,
          categorysix: 'Price',
          ratingsix: 70,
          amazonUrl:'https://www.amazon.in/JBL-Tuner-Wireless-Bluetooth-Speaker/dp/B07KRQTTF3/ref=sr_1_3?crid=2O8RCYNJAYWQK&dchild=1&keywords=jbl+tuner+portable+bluetooth+speaker&qid=1592485056&sprefix=jbl+tuner%2Caps%2C341&sr=8-3',
          flipKartUrl: 'https://www.flipkart.com/jbl-tuner-portable-bluetooth-speaker/p/itma81488a704ad3?pid=ACCFB4ERBJQ7GZKJ&lid=LSTACCFB4ERBJQ7GZKJCGAMRQ&marketplace=FLIPKART&srno=s_1_2&otracker=search&otracker1=search&fm=SEARCH&iid=dd0bfd66-e163-49f2-a5f7-bf18bf5e874a.ACCFB4ERBJQ7GZKJ.SEARCH&ppt=sp&ppn=sp&ssid=trtfp8nmvk0000001592547988011&qH=2c0e338c5836b711', 
        ),
        productListDesktop(
          productRank: 4,       
          imageUrl:'assets/Zebronics Zeb-Sound Feast.png',   
          productName: 'Zebronics ZEB-SOUND FEAST 100',
          productPrice: '4,589',
          productBrand: 'Zebronics',  
          productCountry: 'India',
          productDescription: 'the ZEB-SOUNDFEAST 100 from Zebronics that features dual 10.2 cm drivers that deliver 26 W RMS output. Its TWS function can be used to link two of these devices to derive a more powerful sound output that is louder. ',   
            categoryone: 'Sound',
          ratingone:90 ,
          categorytwo:'Battery' ,
          ratingtwo: 60,
          categorythree: 'Durability',
          ratingthree: 70, 
          categoryfour: 'Design',
          ratingfour: 70,
          categoryfive: 'Compatibility',
          ratingfive: 50,
          categorysix: 'Price',
          ratingsix: 70,

          amazonUrl:'https://www.amazon.in/Zebronics-Feast-100-Supporting-Connectivity/dp/B081H8NT15/ref=sr_1_1?dchild=1&keywords=Zebronics+ZEB-SOUND+FEAST+100+Bluetooth+Party+Speaker&qid=1592485957&sr=8-1',
          flipKartUrl: 'https://www.flipkart.com/zebronics-zeb-sound-feast-100-bluetooth-party-speaker/p/itm1f989b4982989?pid=ACCFZG94VFGHJSHH&lid=LSTACCFZG94VFGHJSHHYIGYQZ&marketplace=FLIPKART&srno=s_1_27&otracker=search&otracker1=search&fm=SEARCH&iid=2c3077a9-a777-4428-83da-b4217476c1eb.ACCFZG94VFGHJSHH.SEARCH&ppt=sp&ppn=sp&ssid=yh85vrbjw00000001592548715891&qH=d380c563e1c549af', 
        ),
        productListDesktop(
          productRank: 5,
          imageUrl: 'assets/JBL FLIP- 2 10 W.png',
          productName: 'JBL FLIP- 2 10W Portable',
          productPrice: '3,999',
          productBrand: 'JBL',  
          productCountry: 'United States',
          productDescription: 'Wireless music streaming via Bluetooth , Equipped with SoundClear echo and noise cancellation and 5-hour Li-ion battery',   
           categoryone: 'Sound',
          ratingone:70 ,
          categorytwo:'Battery' ,
          ratingtwo: 40,
          categorythree: 'Durability',
          ratingthree: 80, 
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Compatibility',
          ratingfive: 90,
          categorysix: 'Price',
          ratingsix: 70,
          amazonUrl: '',
          flipKartUrl: ''
        ),
      ],
      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/JBL Charge 3 Portable.png',
          productName: 'JBL Charge 3 Built-in Powerbank',
          productPrice: '9,999',
          productBrand: 'JBL',  
          productCountry: 'United States',
          productDescription: 'Wireless Bluetooth Streaming ; Bluetooth: 4.1V ; Charging time (hrs): 4.5. Frequency Response: 65Hz-20kHz 20 Hours of Playtime under optimum audio settings. Long Press Play Button to Activate Google Assistant or Siri IPX7 Waterproof',   
         categoryone: 'Sound',
          ratingone: 80,
          categorytwo:'Battery' ,
          ratingtwo: 80,
          categorythree: 'Durability',
          ratingthree: 90, 
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Compatibility',
          ratingfive: 90,
          categorysix: 'Price',
          ratingsix: 80,

          amazonUrl : 'https://www.amazon.in/JBL-Charge-Portable-Speaker-Powerbank/dp/B01FTG72H8/ref=sr_1_4?dchild=1&keywords=jbl+portable+speakers&qid=1592491888&s=electronics&sr=1-4',
          flipKartUrl: ''
 
        ),
        productListDesktop(
          productRank: 2,
          imageUrl:'assets/JBL Flip 4 16 W.png',
          productName: 'JBL Flip 4 16W',
          productPrice: '7,349',
          productBrand: 'JBL',  
          productCountry: 'United States',
          productDescription: 'Battery life: 12 hrs, Charging time: 3.5 hr Bluetooth Version: 4.2.Wireless range: 8 m, Wireless music streaming via Bluetooth',   
          categoryone: 'Sound',
          ratingone: 90,
          categorytwo:'Battery' ,
          ratingtwo: 70,
          categorythree: 'Durability',
          ratingthree: 90, 
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Compatibility',
          ratingfive: 90,
          categorysix: 'Price',
          ratingsix: 90,       
          amazonUrl :'',
         flipKartUrl : 'https://www.amazon.in/JBL-Charge-Portable-Speaker-Powerbank/dp/B01FTG72H8/ref=sr_1_4?dchild=1&keywords=jbl+portable+speakers&qid=1592491888&s=electronics&sr=1-4'
        ),
        productListDesktop(
          productRank: 3,
          imageUrl:'assets/JBL Flip 5 20 W IPX7.png',
          productName: 'JBL Flip 5 20 W',
          productPrice: '8,999',
          productBrand: 'JBL',  
          productCountry: 'United States',
          productDescription: 'Power Output (RMS): 20 W,Power Source: Battery,Battery life: 12 hrs | Charging time: 2.5 hrs',   
         categoryone: 'Sound',
          ratingone: 80,
          categorytwo:'Battery' ,
          ratingtwo: 80,
          categorythree: 'Durability',
          ratingthree: 90, 
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Compatibility',
          ratingfive: 90,
          categorysix: 'Price',
          ratingsix: 80,
          amazonUrl:'https://www.amazon.in/JBL-Waterproof-Bluetooth-Speaker-PartyBoost/dp/B07SVH63PX/ref=sr_1_9?dchild=1&keywords=jbl+portable+speakers&qid=1592491888&s=electronics&sr=1-9',
          flipKartUrl: 'https://www.flipkart.com/jbl-flip-5-20-w-bluetooth-speaker/p/itm1862a9a0b41d6?pid=ACCFGNE2G54FSFHZ&lid=LSTACCFGNE2G54FSFHZT2JPW4&marketplace=FLIPKART&srno=s_1_1&otracker=search&otracker1=search&fm=SEARCH&iid=d138f075-b8c6-4ae0-8062-0e009fd38d6e.ACCFGNE2G54FSFHZ.SEARCH&ppt=sp&ppn=sp&ssid=1w5uygxxu80000001592555861177&qH=1bed802db8fa9596', 
        ),

productListDesktop(
          productRank: 4,
          imageUrl:'assets/Bose Soundlink Micro.png',
          productName: 'Bose Soundlink Micro',
          productPrice: '8,810',
          productBrand: 'Bose',  
          productCountry: 'America',
          productDescription: 'wireless music streaming via Bluetooth, Easy pair with voice prompts, Speakerphone, Up to 6 hours per charge',   
         categoryone: 'Sound',
          ratingone: 70,
          categorytwo:'Battery' ,
          ratingtwo: 70,
          categorythree: 'Durability',
          ratingthree: 80, 
          categoryfour: 'Design',
          ratingfour: 50,
          categoryfive: 'Compatibility',
          ratingfive: 80,
          categorysix: 'Price',
          ratingsix:60,
          amazonUrl:'',
          flipKartUrl: 'https://www.flipkart.com/bose-soundlink-micro-portable-bluetooth-speaker/p/itmd48ac004a8ab6?pid=ACCFFGNZGXMUXENJ&lid=LSTACCFFGNZGXMUXENJTCKNXS&marketplace=FLIPKART&srno=s_1_3&otracker=search&otracker1=search&fm=SEARCH&iid=53d39d1c-0798-4d87-b991-43179e973381.ACCFFGNZGXMUXENJ.SEARCH&ppt=sp&ppn=sp&ssid=i9viat4m7k0000001592557408460&qH=c7a0f80a5390fc89', 
        ),

productListDesktop(
          productRank: 5,
          imageUrl:'assets/Logitech X300.png',
          productName: 'Logitech X300',
          productPrice: '7,365',
          productBrand: 'Logitech',  
          productCountry: 'Switzerland',
          productDescription: 'Compact speakers, Down-firing subwoofer, Wired remote, Headphone jack, Cable management system, Audio controls',   
         categoryone: 'Sound',
          ratingone: 80,
          categorytwo:'Battery' ,
          ratingtwo: 70,
          categorythree: 'Durability',
          ratingthree: 80, 
          categoryfour: 'Design',
          ratingfour: 80,
          categoryfive: 'Compatibility',
          ratingfive: 90,
          categorysix: 'Price',
          ratingsix: 80,
          amazonUrl:'https://www.amazon.in/gp/offer-listing/B00KOUK1IM/ref=dp_olp_new_mbc?ie=UTF8&condition=new',
          flipKartUrl: '', 
        )
      ],
      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/JBL Tune 700BT.png',
          productName: 'JBL Tune 700BT Over-Ear ',
          productPrice: '4,299',
          productBrand: 'JBL',  
          productCountry: 'United States',
          productDescription: '27 Hours of Battery Life under optium audio settings JBL Pure Bass Sound. Quick Charging with 5min charge providing 2 Hours Playtime',   
          categoryone: 'Sound',
          ratingone: 90,
          categorytwo:'Battery' ,
          ratingtwo: 90,
          categorythree: 'Durability',
          ratingthree: 90, 
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Compatibility',
          ratingfive: 90,
          categorysix: 'Price',
          ratingsix: 90,
          amazonUrl:'https://www.amazon.in/JBL-Over-Ear-Wireless-Headphones-Connection/dp/B08145ZWFS/ref=sr_1_1?dchild=1&keywords=jbl+tune+700+bt&qid=1592514052&sr=8-1',
          flipKartUrl: '', 
        ),
         productListDesktop(
          productRank: 2,
          imageUrl:'assets/Sony WH-CH510 Google Assistant enabled Bluetooth Headset.png',
          productName: 'SONY WH-CH510 Wireless Headphone',
          productPrice: 'Rs.3,290',
          productBrand: 'Sony',  
          productCountry: 'Japan',
          productDescription: 'Wireless Connectivity. Lightweight design. Up to 35 hours of battery life',   
          categoryone: 'Sound',
          ratingone: 80,
          categorytwo:'Battery' ,
          ratingtwo: 90,
          categorythree: 'Durability',
          ratingthree: 90, 
          categoryfour: 'Design',
          ratingfour: 80,
          categoryfive: 'Compatibility',
          ratingfive: 80,
          categorysix: 'Price',
          ratingsix: 90,
          amazonUrl:'https://rb.gy/9rlfwl',
          flipKartUrl: 'https://rb.gy/9f9n2t',
        ),
productListDesktop(
          productRank: 3,
          imageUrl:'assets/JBL Quantum 300 Wired Headset Gaming Headphone.png',
          productName: 'JBL Quantum 300 Wired',
          productPrice: '4,999',
          productBrand: 'JBL',  
          productCountry: 'United States',
          productDescription: 'Recommended for gaming and inbuilt mic available',   
           categoryone: 'Sound',
          ratingone: 80,
          categorytwo:'Battery' ,
          ratingtwo: 70,
          categorythree: 'Durability',
          ratingthree: 70, 
          categoryfour: 'Design',
          ratingfour: 80,
          categoryfive: 'Compatibility',
          ratingfive: 90,
          categorysix: 'Price',
          ratingsix: 70,
          amazonUrl:'',
          flipKartUrl: 'https://rb.gy/ara6n7',
          ),

productListDesktop(
          productRank: 4,
          imageUrl:'assets/Sennheiser HD 205 II Wired Headset without Mic .png',
          productName: 'Sennheiser HD 205',
          productPrice: '3,499',
          productBrand: 'Sennheiser',  
          productCountry: 'Germany',
          productDescription: 'Smooth Audio Reproduction With Deep Bass Extension. Hypo-allergenic Earpads are Field-replacable',   
          categoryone: 'Sound',
          ratingone: 90,
          categorytwo:'Battery' ,
          ratingtwo: 70,
          categorythree: 'Durability',
          ratingthree: 80,
          categoryfour: 'Design',
          ratingfour: 70,
          categoryfive: 'Compatibility',
          ratingfive: 80,
          categorysix: 'Price',
          ratingsix: 80,
         amazonUrl:'',
          flipKartUrl: 'https://rb.gy/qaem0m', 
        ),

      productListDesktop(
          productRank: 5,
          imageUrl:'assets/Sennheiser PC 8 USB Wired Headset.png',
          productName: 'Sennheiser PC 8 USB Wired Headset',
          productPrice: '2,499',
          productBrand: 'Sennheiser',  
          productCountry: 'United States',
          productDescription:'Connector type: USB,Noise canceling clarityExcellent sound clarity, Stereo sound - Sennheiser quality',   
           categoryone: 'Sound',
          ratingone: 90,
          categorytwo:'Battery' ,
          ratingtwo: 100,
          categorythree: 'Durability',
          ratingthree: 80, 
          categoryfour: 'Design',
          ratingfour: 80,
          categoryfive: 'Compatibility',
          ratingfive: 80,
          categorysix: 'Price',
          ratingsix: 90,
          amazonUrl:'',
          flipKartUrl: 'https://rb.gy/vaoxnc' )	

      ],

      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/Infinity (JBL) Glide 500.png',
          productName: 'Infinity (JBL) Glide 500 ',
          productPrice: '1,599',
          productBrand: 'JBL',  
          productCountry: 'United States',
          productDescription: 'Dual Equaliser Modes for Normal & Deep Bass Output, Wireless Bluetooth Streaming, 20 hours Music Playtime Under Optimum Audio Settings',   
          categoryone: 'Sound',
          ratingone: 80,
          categorytwo:'Battery' ,
          ratingtwo: 80,
          categorythree: 'Durability',
          ratingthree: 90, 
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Compatibility',
          ratingfive: 90,
          categorysix: 'Price',
          ratingsix: 100,
          amazonUrl:'https://amzn.to/2zIfaFY',
          flipKartUrl: 'https://bit.ly/3egskcs', 
        ),

     productListDesktop(
          productRank: 2,
          imageUrl:'assets/Cosmic Byte G1500 7.1 Channel USB Headset for PC with RGB LED Lights.png',
          productName: 'Cosmic Byte G1500 7.1 ',
          productPrice: '1,874',
          productBrand: 'Cosmic Byte',  
          productCountry: 'India',
          productDescription: 'Noise Reduction Sound Card & Vibration Mode - 7.1 surround gaming headset  lets you accurately hear the slightest sounds from all directions even in noisiest environments, Omnidirectional noise reduction microphone with flexible tube.',   
          categoryone: 'Sound',
          ratingone: 90,
          categorytwo:'Battery' ,
          ratingtwo:80 ,
          categorythree: 'Durability',
          ratingthree: 80, 
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Compatibility',
          ratingfive: 80,
          categorysix: 'Price',
          ratingsix: 80,
         amazonUrl:'https://amzn.to/2UWGA2v',
          flipKartUrl: '', 
        ),

         productListDesktop(
          productRank: 3,
          imageUrl:'assets/Redgear Thunder-B 7.1 USB RGB Gaming Headphones with RGB LED Effect, Mic and in-line Controller for PC.png',
          productName: 'Redgear Thunder-B 7.1 ',
          productPrice: '1,799',
          productBrand: 'Redgear',  
          productCountry: 'United States',
          productDescription: '7.1 surround sound, Noise cancellation microphone, LED Effect on the earcups, Customization driver, RGB LED Effect, Mic and in-line Controller',   
          categoryone: 'Sound',
          ratingone: 80,
          categorytwo:'Battery' ,
          ratingtwo: 80,
          categorythree: 'Durability',
          ratingthree: 80, 
          categoryfour: 'Design',
          ratingfour: 80,
          categoryfive: 'Compatibility',
          ratingfive: 80,
          categorysix: 'Price',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/3fQ3Ozp',
          flipKartUrl: ' ' 
           ),

       productListDesktop(
          productRank: 4,
          imageUrl:'assets/Cosmic Byte Over the Ear Headphone with Mic & LED - G4000 Edition (Red).png',
          productName: 'Cosmic Byte G4000 Edition',
          productPrice: '1,099',
          productBrand: 'Cosmicbyte',  
          productCountry: 'United States',
          productDescription: 'Flexible microphone for exact positioning and mic with great sensitivity at picking up sounds, your partner can hear your words clearly',   
          categoryone: 'Sound',
          ratingone: 80,
          categorytwo:'Battery' ,
          ratingtwo: 70,
          categorythree: 'Durability',
          ratingthree: 80, 
          categoryfour: 'Design',
          ratingfour: 70,
          categoryfive: 'Compatibility',
          ratingfive: 80,
          categorysix: 'Price',
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2AQU88D',
          flipKartUrl: '' 
          ),

        productListDesktop(
          productRank: 5,
          imageUrl:'assets/Sony 310AP Wired Headset.png',
          productName: 'Sony 310AP Wired Headset',
          productPrice: '949',
          productBrand: 'Sony',  
          productCountry: 'Japan',
          productDescription: 'Connector type: 3.5 mm, Foldable/ Collapsible: Designed for people always on the move, easy storage and easy to carry, One button universal remote allows you to answer and manage your calls effortlessly',   
           categoryone: 'Sound',
          ratingone: 80,
          categorytwo:'Battery' ,
          ratingtwo:90,
          categorythree: 'Durability',
          ratingthree: 80, 
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Compatibility',
          ratingfive: 90,
          categorysix: 'Price',
          ratingsix: 90,
          amazonUrl:'',
          flipKartUrl: 'https://bit.ly/3ddTXS3', 
         )
      ],
      [
        productListDesktop(
          productRank: 1,
          imageUrl:'assets/Sony WI-XB400 Wireless Extra Bass in-Ear Headphones.png',
          productName: 'Sony WI-XB400 Wireless',
          productPrice: '3,299',
          productBrand: 'Sony',  
          productCountry: 'Japan',
          productDescription: 'Battery Life : Up to 15 Hours of battery life. Quick charge in 10mins for 60mins playback',   
          categoryone: 'Sound',
          ratingone: 90,
          categorytwo:'Battery' ,
          ratingtwo: 80,
          categorythree: 'Durability',
          ratingthree: 90, 
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Compatibility',
          ratingfive: 90,
          categorysix: 'Price',
          ratingsix: 90,
          amazonUrl:'https://amzn.to/2NdIQhA',
          flipKartUrl: '', 
        ),

productListDesktop(
          productRank: 2,
          imageUrl:'assets/JBL Endurance Run BT Sweat Proof Wireless in-Ear Sport Headphones.png',
          productName: 'JBL Endurance ',
          productPrice: '2,349',
          productBrand: 'JBL',  
          productCountry: 'United States',
          productDescription: 'Magnetic Earbuds with Hands free calling 6 hours of wireless playback under optimum audio settings',   
          categoryone: 'Sound',
          ratingone: 90,
          categorytwo:'Battery' ,
          ratingtwo: 70,
          categorythree: 'Durability',
          ratingthree: 90, 
          categoryfour: 'Design',
          ratingfour: 80,
          categoryfive: 'Compatibility',
          ratingfive: 90,
          categorysix: 'Price',
          ratingsix: 80,
          amazonUrl:'https://amzn.to/2BqdGAA',
          flipKartUrl: '', 
        ),

productListDesktop(
          productRank: 3,
          imageUrl:'assets/Sony WI-C400 Wireless Bluetooth in-Ear Neck Band Headphones with 20 Hours Battery Life.png',
          productName: 'Sony WI-C400',
          productPrice: '2,990',
          productBrand: 'Sony',  
          productCountry: 'Japan',
          productDescription: 'Battery Life : Up to 20 Hours of battery life. Behind the Neck Style Headphones : Comfortable behind-the-neck style with cable management.',   
          categoryone: 'Sound',
          ratingone: 80,
          categorytwo:'Battery' ,
          ratingtwo: 90,
          categorythree: 'Durability',
          ratingthree: 90, 
          categoryfour: 'Design',
          ratingfour: 80,
          categoryfive: 'Compatibility',
          ratingfive: 90,
          categorysix: 'Price',
          ratingsix: 80,         
          amazonUrl:'https://amzn.to/2UWEPSY',
          flipKartUrl: '', 
        ),

productListDesktop(
          productRank: 4,
          imageUrl:'assets/Sony MDR-XB55AP Wired Extra Bass in-Ear Headphones with Tangle Free Cable, 3.5mm Jack.png',
          productName: 'Sony MDR-XB55AP',
          productPrice: '2,475',
          productBrand: 'Sony',  
          productCountry: 'Japan',
          productDescription: 'n-line mic for hands-free phone calling ; Sensitivities (dB/mW): 110 dB / mW ; Impedance (Ohm): 16 ohm (1 kHz). 12 mm neodymium drivers for powerful extra bass sound',   
          categoryone: 'Sound',
          ratingone: 80,
          categorytwo:'Battery' ,
          ratingtwo: 80,
          categorythree: 'Durability',
          ratingthree: 80, 
          categoryfour: 'Design',
          ratingfour: 70,
          categoryfive: 'Compatibility',
          ratingfive: 80,
          categorysix: 'Price',
          ratingsix: 80,         
          amazonUrl:'https://amzn.to/3ebp5D0',
          flipKartUrl: '', 
        ),

productListDesktop(
          productRank: 5,
          imageUrl:'assets/Sennheiser CX 6.0BT 507447 in Ear Wireless Earphones.png',
          productName: 'Sennheiser CX 6.0BT 507447 in Ear Wireless',
          productPrice: '3,999',
          productBrand: 'Sennheiser',  
          productCountry: 'Germany',
          productDescription: 'The CX 6.00BT is fitted with Bluetooth 4.2 and Qualcomm apt-X to ensure true Sennheiser sound. The CX 6.00BT provides unsurpassed comfort and security',   
          categoryone: 'Sound',
          ratingone: 70,
          categorytwo:'Battery' ,
          ratingtwo: 60,
          categorythree: 'Durability',
          ratingthree: 80, 
          categoryfour: 'Design',
          ratingfour: 70,
          categoryfive: 'Compatibility',
          ratingfive: 70,
          categorysix: 'Price',
          ratingsix: 60,
          amazonUrl:'https://amzn.to/2BprTy4',
          flipKartUrl: '',
          )
      ],
      [
        
productListDesktop(
          productRank: 1,
          imageUrl:'assets/Sennheiser CX 275 S In -Ear Universal Mobile Headphone With Mic.png',
          productName: 'Sennheiser CX 275 S',
          productPrice: '1,599',
          productBrand: 'Sennheiser',  
          productCountry: 'Germany',
          productDescription: 'Premium comfort - ear adaptors in different sizes for excellent ear canal fit and ambient noise attenuation. Intuitive design - highly-aesthetic, ergonomic design',   
          categoryone: 'Sound',
          ratingone: 90,
          categorytwo:'Cable' ,
          ratingtwo: 90,
          categorythree: 'Durability',
          ratingthree: 90, 
          categoryfour: 'Design',
          ratingfour: 80,
          categoryfive: 'Compatibility',
          ratingfive: 100,
          categorysix: 'Price',
          ratingsix: 90,

          amazonUrl:'https://amzn.to/3dglySP',
          flipKartUrl: '', ),

productListDesktop(
          productRank: 2,
          imageUrl:'assets/JBL Endurance Run Wired Headset.png',
          productName: 'JBL Endurance Run Wired Headset',
          productPrice: '1,299',
          productBrand: 'JBL',  
          productCountry: 'United States',
          productDescription: 'Connector type: 3.5 mm. Flatwire: Stays tangle free even in your pocket',   
         categoryone: 'Sound Quality',
          ratingone: 80,
          categorytwo:'Cable' ,
          ratingtwo: 90,
          categorythree: 'Durability',
          ratingthree: 80, 
          categoryfour: 'Design',
          ratingfour: 80,
          categoryfive: 'Compatibility',
          ratingfive: 90,
          categorysix: 'Price',
          ratingsix: 80,
          amazonUrl:'',           
          flipKartUrl: 'https://bit.ly/3fwLYBc', 
        ),

productListDesktop(
          productRank: 3,
          imageUrl:'assets/JBL C50HI Wired Headset.png',
          productName: 'JBL C50HI Wired Headset ',
          productPrice: '499',
          productBrand: 'JBL',  
          productCountry: 'United States',
          productDescription: 'With Mic:Yes. Connector type: 3.5. Extra bass: Add extra thump to your music with JBL bass sound. One button universal remote allows you to answer and manage your calls effortlessly',
          categoryone: 'Sound Quality',
          ratingone: 70,
          categorytwo:'Cable' ,
          ratingtwo: 90,
          categorythree: 'Durability',
          ratingthree: 70, 
          categoryfour: 'Design',
          ratingfour: 60,
          categoryfive: 'Compatibility',
          ratingfive: 80,
          categorysix: 'Price',
          ratingsix: 90,
          amazonUrl:'',
          flipKartUrl: 'https://bit.ly/2YNc4Jy', 
        ),

productListDesktop(
          productRank: 4,
          imageUrl:'assets/JBL C100SI In-Ear Deep Bass Headphones with Mic.png',
          productName: 'JBL C100SI',
          productPrice: '699',
          productBrand: 'JBL',  
          productCountry: 'United States',
          productDescription: 'Extra Deep Bass. One-Button Universal Remote with Mic. Quick Launch Access to Google Assistant / Siri',

         categoryone: 'Sound Quality',
          ratingone: 70,
          categorytwo:'Battery Backup' ,
          ratingtwo: 60,
          categorythree: 'Durability',
          ratingthree: 90, 
          categoryfour: 'Design',
          ratingfour: 90,
          categoryfive: 'Compatibility',
          ratingfive: 100,
          categorysix: 'Price',
          ratingsix: 90,
          amazonUrl:' //bit.ly/3ddTXS3'
),
productListDesktop(
          productRank: 5,
          imageUrl:'assets/Sony MDR-EX150AP Wired In-Ear Headphones with tangle free cable, 3.5mm Jack.png',
          productName: 'Sony MDR-EX150AP Wired',
          productPrice: '899',
          productBrand: 'Sony',  
          productCountry: 'Japan',
          productDescription: 'ightweight for ultimate music mobility. Comfortable, secure-fitting silicone earbuds for long listening hours',
          categoryone: 'Sound',
          ratingone: 80,
          categorytwo:'Battery' ,
          ratingtwo: 90,
          categorythree: 'Durability',
          ratingthree: 80, 
          categoryfour: 'Design',
          ratingfour: 80,
          categoryfive: 'Compatibility',
          ratingfive: 80,
          categorysix: 'Price',
          ratingsix: 90,
          amazonUrl:'https://amzn.to/3efHwq5',
          flipKartUrl: '', 
        )
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
                  imglink: 'assets/audio.png',
                  backglow: Colors.purple,
                  category: categoryList[categoryListIndex],
                ),
              ),
              Container(
                  child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                color: Colors.purple[200],
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

class SmallAppAudio extends StatefulWidget {
  @override
  _SmallAppAudioState createState() => _SmallAppAudioState();
}

class _SmallAppAudioState extends State<SmallAppAudio> {
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
                  imglink: 'assets/audio.png',
                  backglow: Colors.purple,
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
            color: Colors.purple[200],
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
