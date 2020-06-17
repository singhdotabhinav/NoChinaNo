import 'package:flutter/material.dart';
import 'package:flutterapp/CircularPage/MainCircle.dart';
import 'package:flutterapp/ProductDetailsPage/Widgets/BuyerOfProduct/BuyerOfProductMobile.dart';
import 'package:flutterapp/ProductDetailsPage/Widgets/DetailsOdProduct/DetailsOfProduct.dart';
import 'package:flutterapp/ProductDetailsPage/Widgets/ImageOfProduct/ImageOfProduct.dart';

Widget productListMobile(
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
      double proformanceRating,
      double displayRating,
      double cameraRating,
      double batteryRating,
      double designRating,
      double softwareRating,
      }

    ){
  return LayoutBuilder(
      builder: (context,constraints) {
        return Card(
          elevation: 20.0,
          child: Column(
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  ImageOfProduct(
                      constraints.biggest.width,
                      '$imageUrl'

                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: DetailsOfProduct(
                        // constraints.biggest.width ,
                        // '$productName',
                        // '$productBrand',
                        // '$productCountry',
                        //   productPrice,
                        // '$productDescription'

                        Country: '$productCountry',
                        Price: '$productPrice',
                        brand: '$productBrand',
                        details: '$productDescription',
                        name: '$productName',
                        rank: productRank,
                        width: constraints.biggest.width
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30.0,),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 120.0,
                        width: 120,
                        child: MainCircle(rating: proformanceRating, category: 'Proformance',),
                      ),
                       SizedBox(
                      height: 120.0,
                      width: 120,
                      child: MainCircle(rating: displayRating, category: 'Display',)
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 120.0,
                        width: 120,
                        child: MainCircle(rating: cameraRating, category: 'Camera',),
                      ),
                       SizedBox(
                      height: 120.0,
                      width: 120,
                      child: MainCircle(rating: batteryRating, category: 'Battery',)
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 120.0,
                        width: 120,
                        child: MainCircle(rating: designRating, category: 'Design',),
                      ),
                       SizedBox(
                      height: 120.0,
                      width: 120,
                      child: MainCircle(rating: softwareRating, category: 'Software',)
                      ),
                    ],
                  ),
                   buyerOfProductMobile(
                      constraints.biggest.width/2,
                      '$amazonUrl',
                      '$flipKartUrl'
                      )
                ],
              ),
            ],
          ),
        );
      }
  );
}