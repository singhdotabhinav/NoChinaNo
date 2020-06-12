import 'package:flutter/material.dart';
import 'package:flutterapp/CircularPage/MainCircle.dart';
import 'package:flutterapp/ProductDetailsPage/Widgets/BuyerOfProduct/BuyerOfProductDesktop.dart';
import 'package:flutterapp/ProductDetailsPage/Widgets/DetailsOdProduct/DetailsOfProduct.dart';
import 'package:flutterapp/ProductDetailsPage/Widgets/ImageOfProduct/ImageOfProduct.dart';
Widget ProductListDesktop(
    {int productRank,
      String imageUrl,
      String productName,
      String productCountry,
      String productBrand,
      double productPrice,
      String productDescription,
      String amazonUrl,
      String flipKartUrl,
      double batteryRating,
      double processorRating,
      double cameraRating,
      double osRating,
      double vlmRating}
    )
{
  return LayoutBuilder(
      builder: (context,constraints) {
        return Card(
          elevation: 20.0,
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  ImageOfProduct(
                      constraints.biggest.width / 4,
                      productRank,
                      '$imageUrl'

                  ),
                  DetailsOfProduct(
                      constraints.biggest.width / 3,
                      '$productName',
                      '$productBrand',
                      '$productCountry',
                      productPrice,
                      '$productDescription'
                  ),
                  BuyerOfProductDesktop(
                      constraints.biggest.width / 8,
                      '$amazonUrl',
                      '$flipKartUrl')
                ],
              ),
              SizedBox(height: 30.0,),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 120.0,
                      width: 120,
                      child: Container(
                        decoration: BoxDecoration(
                        ),
                        child: MainCircle(
                          rating: batteryRating,
                          category: 'Battery',
                        ),
                      ),
                    ),
                    SizedBox(
                        height: 120.0,
                        width: 120,
                        child: MainCircle(rating: processorRating, category: 'Processor',)
                    ),
                    SizedBox(
                        height: 120.0,
                        width: 120,
                        child: MainCircle(rating: cameraRating, category: 'Camera',)
                    ),
                    SizedBox(
                        height: 120.0,
                        width: 120,
                        child: MainCircle(rating: osRating, category: 'OS',)
                    ),
                    SizedBox(
                        height: 120.0,
                        width: 120,
                        child: MainCircle(rating: vlmRating, category: 'VLM',)
                    ),
                  ],
                ),
              ),
            ],
          ),
        );
      }
  );
}