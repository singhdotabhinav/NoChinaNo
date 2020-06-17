import 'package:flutter/material.dart';
import 'package:flutterapp/main.dart';
import 'package:flutterapp/utils/responsiveLayout.dart';
import 'package:flutterapp/utils/textstyle.dart';
import 'dart:js' as js;

class BottomDesign extends StatefulWidget {
  @override
  _BottomDesignState createState() => _BottomDesignState();
}

class _BottomDesignState extends State<BottomDesign> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
          largeScreen: LargeBottom(),
          smallScreen: SmallBottom(),
        );
  }
}

class LargeBottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width:MediaQuery.of(context).size.width,
          height:200,
          color: Colors.black12,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                alignment: Alignment(0.0,0.0),
                width:MediaQuery.of(context).size.width/5,
                child: FlatButton(
                  onPressed: (){
                    Navigator.push(context, new MaterialPageRoute(builder: (context)=>HomePage()));
                  },
                  child: Image.network(
                    'https://i.imgur.com/L8Mpi4R.png'
                    )
                 ),
              ),
             Container(
               width: 2,
               height: 160,
               color: Colors.white,
              ),
             Container(
                width:MediaQuery.of(context).size.width/4,
                child: Text('NoChinaNo is a Platform Designed for the Wallet Army. Unbiased Listing and Rating of Non-Chinese Brands Electronic items.',style: ktextstylebottom,textAlign: TextAlign.justify,)
              ),
              Container(
               width: 2,
               height: 160,
               color: Colors.white,
              ),
              Container(
                width:MediaQuery.of(context).size.width/4,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                              child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                    onTap: (){
                       js.context.callMethod("open", ["https://mail.google.com/mail/u/0/?view=cm&fs=1&to=mail2nochinano@gmail.com&tf=1"]);
                    },
                    child: Image.network(
                      'https://i.imgur.com/7lS4VPq.png',
                      height: 50.0,
                      width: 50.0,
                      ),
                  ),
                  SizedBox(width: 5,),
                  InkWell(
                    onTap: (){
                       js.context.callMethod("open", ["https://t.me/teltonochinano"]);
                    },
                    child: Image.network(
                      'https://i.imgur.com/iNAoewH.png',
                      height: 40.0,
                      width: 40.0,
                      ),
                  ),
                  SizedBox(width: 5,),
                  InkWell(
                    onTap: (){
                       js.context.callMethod("open", ["https://twitter.com/intent/tweet?url=https%3A%2F%2Ftwitter.com%2Fnochinano1"]);
                    },
                    child: Image.network(
                      'https://i.imgur.com/erWajt4.png',
                      height: 37.0,
                      width: 37.0,
                      ),
                  ),
                  SizedBox(width: 5,),
                  InkWell(
                    onTap: (){
                       js.context.callMethod("open", ["https://www.facebook.com/No-China-No-100168928418054"]);
                    },
                    child: Image.network(
                      'https://i.imgur.com/RgTrk1W.png',
                      height: 33.0,
                      width: 37.0,
                      ),
                  ),
                    ],
                    ),
                ),

              )


            
           ],
          ),
          
        ),
        Container(
          width:MediaQuery.of(context).size.width,
          height: 50.0,
          color: Colors.black,
          alignment: Alignment(0.0, 0.0),
          child: Text('Copyright © 2020 NoChinaNo.com',style: ktextstyle,textAlign: TextAlign.center,),
        )
      ],
    );
  }
}

class SmallBottom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          width:MediaQuery.of(context).size.width,
          height:500,
          color: Colors.black12,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                alignment: Alignment(0.0,0.0),
                width:MediaQuery.of(context).size.width,
                child: FlatButton(
                  onPressed: (){
                    Navigator.push(context, new MaterialPageRoute(builder: (context)=>HomePage()));
                  },
                  child: Image.network(
                    'https://i.imgur.com/L8Mpi4R.png'
                    )
                 ),
              ),
             Container(
               width: MediaQuery.of(context).size.width/1.5,
               height: 2,
               color: Colors.white,
              ),
             Container(
               alignment: Alignment(0.0,0.0),
                width:MediaQuery.of(context).size.width,
                child: Text('NoChinaNo is a Platform Designed for the Wallet Army\nUnbiased Listing and Rating of Non-Chinese Brands Electronic items.',style: ktextstylebottom,textAlign: TextAlign.center,)
              ),
              Container(
               width: MediaQuery.of(context).size.width/1.5,
               height: 2,
               color: Colors.white,
              ),
              Container(
                width:MediaQuery.of(context).size.width,
                child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: (){
                       js.context.callMethod("open", ["https://mail.google.com/mail/u/0/?view=cm&fs=1&to=mail2nochinano@gmail.com&tf=1"]);
                    },
                    child: Image.network(
                      'https://i.imgur.com/7lS4VPq.png',
                      height: 50.0,
                      width: 50.0,
                      ),
                  ),
                  SizedBox(width: 5,),
                  InkWell(
                    onTap: (){
                       js.context.callMethod("open", ["https://t.me/teltonochinano"]);
                    },
                    child: Image.network(
                      'https://i.imgur.com/iNAoewH.png',
                      height: 40.0,
                      width: 40.0,
                      ),
                  ),
                  SizedBox(width: 5,),
                  InkWell(
                    onTap: (){
                       js.context.callMethod("open", ["https://twitter.com/intent/tweet?url=https%3A%2F%2Ftwitter.com%2Fnochinano1"]);
                    },
                    child: Image.network(
                      'https://i.imgur.com/erWajt4.png',
                      height: 37.0,
                      width: 37.0,
                      ),
                  ),
                  SizedBox(width: 5,),
                  InkWell(
                    onTap: (){
                       js.context.callMethod("open", ["https://www.facebook.com/No-China-No-100168928418054"]);
                    },
                    child: Image.network(
                      'https://i.imgur.com/RgTrk1W.png',
                      height: 33.0,
                      width: 37.0,
                      ),
                  ),
                ],
                ),
              ) 
           ],
          ),         
        ),
        Container(
          width:MediaQuery.of(context).size.width,
          height: 50.0,
          color: Colors.black,
          alignment: Alignment(0.0, 0.0),
          child: Text('Copyright © 2020 NoChinaNo.com',style: ktextstyle,textAlign: TextAlign.center,),
        )
      ],
    );
  
  }
}