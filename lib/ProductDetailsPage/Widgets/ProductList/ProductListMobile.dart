import 'package:flutter/material.dart';
import 'package:flutterapp/CircularPage/MainCircle.dart';
import 'package:flutterapp/ProductDetailsPage/Widgets/BuyerOfProduct/BuyerOfProductMobile.dart';
import 'package:flutterapp/ProductDetailsPage/Widgets/DetailsOdProduct/DetailsOfProduct.dart';
import 'package:flutterapp/ProductDetailsPage/Widgets/ImageOfProduct/ImageOfProduct.dart';

Widget ProductListMobile(
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
                      productRank,
                      '$imageUrl'

                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20.0),
                    child: DetailsOfProduct(
                        constraints.biggest.width ,
                        '$productName',
                        '$productBrand',
                        '$productCountry',
                        productPrice,
                        '$productDescription'
                    ),
                  ),
                  BuyerOfProductMobile(
                      constraints.biggest.width,
                      '$amazonUrl',
                      '$flipKartUrl')
                ],
              ),
              SizedBox(height: 30.0,),
              Column(
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
            ],
          ),
        );
      }
  );


}
