import 'package:flutter/material.dart';
import 'package:flutterapp/CircularPage/MainCircle.dart';
import 'package:flutterapp/ProductDetailsPage/Widgets/BuyerOfProduct/BuyerOfProductDesktop.dart';
import 'package:flutterapp/ProductDetailsPage/Widgets/DetailsOdProduct/DetailsOfProduct.dart';
import 'package:flutterapp/ProductDetailsPage/Widgets/ImageOfProduct/ImageOfProduct.dart';

Widget productListDesktop(
    {
      int productRank,
      double rank,
      String imageUrl,
      String productName,
      String productCountry,
      String productBrand,
      String productPrice,
      String productDescription,
      String amazonUrl,
      String flipKartUrl,
      double ratingone,
      String categoryone,

      double ratingtwo,
      String categorytwo,

      double ratingthree,
      String categorythree,

      double ratingfour,
      String categoryfour,

      double ratingfive,
      String categoryfive,
      
      double ratingsix,
      String categorysix,
      }
    )
{
 return LayoutBuilder(
      builder: (context,constraints) {
        return SingleChildScrollView(
          scrollDirection: Axis.horizontal,
                  child: Card(
            elevation: 0.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                ImageOfProduct(
                    //constraints.biggest.width / 4,
                    300.0,
                    '$imageUrl'
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    DetailsOfProduct(
                      rank: productRank,
                      Country: '$productCountry',
                      Price: '$productPrice',
                      brand: '$productBrand',
                      details: '$productDescription',
                      name: '$productName',
                     // width: constraints.biggest.width / 2,
                     width: 600.0
                    ),
                    SizedBox(height: 30.0,),
                    SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                   child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                          height: 100.0,
                          width: 100,
                          child: MainCircle(rating: ratingone, category: '$categoryone',)
                      ),
                      SizedBox(
                          height: 100.0,
                          width: 100,
                          child: MainCircle(rating: ratingtwo, category: '$categorytwo',)
                      ),
                      SizedBox(
                          height: 100.0,
                          width: 100,
                          child: MainCircle(rating: ratingthree, category: '$categorythree',)
                      ),
                      SizedBox(
                          height: 100.0,
                          width: 100,
                          child: MainCircle(rating: ratingfour, category: '$categoryfour',)
                      ),
                      SizedBox(
                          height: 100.0,
                          width: 100,
                          child: MainCircle(rating: ratingfive, category: '$categoryfive',)
                      ),
                      SizedBox(
                          height: 100.0,
                          width: 100,
                          child: MainCircle(rating: ratingsix, category: '$categorysix',)
                      ),
                    ],
                  ),
                ),
                  ],
                ),
                buyerOfProductDesktop(
                   // constraints.biggest.width / 5,
                   250,

                    '$amazonUrl',
                    '$flipKartUrl')
              ],
            ),
          ),
        );
      }
  );
}

