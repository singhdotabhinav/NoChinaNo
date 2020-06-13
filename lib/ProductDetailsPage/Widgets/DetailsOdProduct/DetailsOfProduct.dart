import 'package:flutter/material.dart';
Widget DetailsOfProduct(double width,String name,String brand,String Country,double Price,String details){
  return Container(
    width: width,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SizedBox(height: 20.0,),
        Text(
            'Name: $name',
            style: kTextStyle
        ),
        SizedBox(height: 20.0,),
        Text(
          'Brand: $brand',
          style: kTextStyle,
        ),
        SizedBox(height: 20.0,),
        Text(
          'Country:$Country',
          style: kTextStyle,
        ),
        SizedBox(height: 20.0,),
        Text(
          'Price: $Price',
          style: kTextStyle,
        ),
        SizedBox(height: 20.0,),
        Text(
          'Details: $details',
          style: kTextStyle,
        )
      ],
    ),

  );
}

const kTextStyle=TextStyle(
  color: Colors.redAccent,
  fontSize: 20.0,
  // fontWeight: FontWeight.w900,
);