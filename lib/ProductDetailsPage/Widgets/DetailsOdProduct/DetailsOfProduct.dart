import 'package:flutter/material.dart';
import 'package:flutterapp/utils/textstyle.dart';
Widget DetailsOfProduct({double width,int rank,String name,String brand,String Country,double Price,String details}){
  return Container(
    width: width,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 20.0,),
        Card(
          elevation: 10.0,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      
            children: [
              Text(
                    ' $rank.  ',
                    style: ktextstylerank
              ),
              Text(
                    '  $name',
                    style: ktextstylenameprice
              ),
            ],
          ),
                  ),
        ),
        SizedBox(height: 5.0,),
        Text(
          ' ₹$Price',
          style: ktextstylenameprice,
        ),
        SizedBox(height: 5.0,),
        Text(
          'Brand: $brand',
          style: ktextstylebottom,
        ),
        SizedBox(height: 5.0,),
        Text(
          'Country:$Country',
          style: ktextstylebottom,
        ),
        SizedBox(height: 5.0,),
        Text(
          'Details: $details',
          style: ktextstylebottom,
        )
      ],
    ),

  );
}

const ktextstylenameprice=TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Montserrat-Regular",
                        color: Colors.black);  


const ktextstylerank=TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Montserrat-Regular",
                        color: Colors.white,
                        backgroundColor: Colors.red
                        );  
 