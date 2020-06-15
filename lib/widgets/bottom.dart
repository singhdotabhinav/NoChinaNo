import 'package:flutter/material.dart';
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
          // decoration: BoxDecoration(
          //   gradient: LinearGradient(
          //   begin: Alignment.topCenter,
          //   end: Alignment.bottomCenter, // 10% of the width, so there are ten blinds.
          //   //colors: [const Color(0xFFFFFFEE), const Color(0xFF999999)], // whitish to gray
          //   colors: [Colors.white,Colors.white,Colors.black], // whitish to gray
          //   //tileMode: TileMode.repeated, // repeats the gradient over the canvas
          //   ),
          // ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                alignment: Alignment(0.0,0.0),
                width:MediaQuery.of(context).size.width/5,
                child: Image.network('https://i.imgur.com/L8Mpi4R.png'),
              ),
             Container(
               width: 2,
               height: 160,
               color: Colors.white,
              ),
             Container(
                width:MediaQuery.of(context).size.width/4,
                child: Text('About Page',style: ktextstyle,)
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
                       js.context.callMethod("open", ["https://stackoverflow.com/questions/ask"]);
                    },
                    child: Image.network(
                      'https://i.imgur.com/DGz6tQ6.png',
                      height: 80.0,
                      width: 80.0,
                      ),
                  ),
                  InkWell(
                    onTap: (){
                       js.context.callMethod("open", ["https://stackoverflow.com/questions/ask"]);
                    },
                    child: Image.network(
                      'https://i.imgur.com/DGz6tQ6.png',
                      height: 80.0,
                      width: 80.0,
                      ),
                  ),
                  InkWell(
                    onTap: (){
                       js.context.callMethod("open", ["https://stackoverflow.com/questions/ask"]);
                    },
                    child: Image.network(
                      'https://i.imgur.com/DGz6tQ6.png',
                      height: 80.0,
                      width: 80.0,
                      ),
                  ),
                  InkWell(
                    onTap: (){
                       js.context.callMethod("open", ["https://stackoverflow.com/questions/ask"]);
                    },
                    child: Image.network(
                      'https://i.imgur.com/DGz6tQ6.png',
                      height: 80.0,
                      width: 80.0,
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
          child: Text('Copyright NOChinaNo 2020',style: ktextstyle,textAlign: TextAlign.center,),
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
          // decoration: BoxDecoration(
          //   gradient: LinearGradient(
          //   begin: Alignment.topCenter,
          //   end: Alignment.bottomCenter, // 10% of the width, so there are ten blinds.
          //   //colors: [const Color(0xFFFFFFEE), const Color(0xFF999999)], // whitish to gray
          //   colors: [Colors.white,Colors.white,Colors.black], // whitish to gray
          //   //tileMode: TileMode.repeated, // repeats the gradient over the canvas
          //   ),
          // ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                alignment: Alignment(0.0,0.0),
                width:MediaQuery.of(context).size.width,
                child: Image.network('https://i.imgur.com/L8Mpi4R.png'),
              ),
             Container(
               width: MediaQuery.of(context).size.width/1.5,
               height: 2,
               color: Colors.white,
              ),
             Container(
               alignment: Alignment(0.0,0.0),
                width:MediaQuery.of(context).size.width,
                child: Text('About Page',style: ktextstyle,)
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
                       js.context.callMethod("open", ["https://stackoverflow.com/questions/ask"]);
                    },
                    child: Image.network(
                      'https://i.imgur.com/DGz6tQ6.png',
                      height: 80.0,
                      width: 80.0,
                      ),
                  ),
                  InkWell(
                    onTap: (){
                       js.context.callMethod("open", ["https://stackoverflow.com/questions/ask"]);
                    },
                    child: Image.network(
                      'https://i.imgur.com/DGz6tQ6.png',
                      height: 80.0,
                      width: 80.0,
                      ),
                  ),
                  InkWell(
                    onTap: (){
                       js.context.callMethod("open", ["https://stackoverflow.com/questions/ask"]);
                    },
                    child: Image.network(
                      'https://i.imgur.com/DGz6tQ6.png',
                      height: 80.0,
                      width: 80.0,
                      ),
                  ),
                  InkWell(
                    onTap: (){
                       js.context.callMethod("open", ["https://stackoverflow.com/questions/ask"]);
                    },
                    child: Image.network(
                      'https://i.imgur.com/DGz6tQ6.png',
                      height: 80.0,
                      width: 80.0,
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
          child: Text('Copyright NOChinaNo 2020',style: ktextstyle,textAlign: TextAlign.center,),
        )
      ],
    );
  
  }
}