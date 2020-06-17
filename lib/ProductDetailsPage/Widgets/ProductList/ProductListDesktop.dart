import 'package:flutter/material.dart';
import 'package:flutterapp/CircularPage/MainCircle.dart';
import 'package:flutterapp/ProductDetailsPage/Widgets/BuyerOfProduct/BuyerOfProductDesktop.dart';
import 'package:flutterapp/ProductDetailsPage/Widgets/DetailsOdProduct/DetailsOfProduct.dart';
import 'package:flutterapp/ProductDetailsPage/Widgets/ImageOfProduct/ImageOfProduct.dart';
// Widget ProductListDesktop(
//     {int productRank,
//       String imageUrl,
//       String productName,
//       String productCountry,
//       String productBrand,
//       double productPrice,
//       String productDescription,
//       String amazonUrl,
//       String flipKartUrl,
//       double batteryRating,
//       double processorRating,
//       double cameraRating,
//       double osRating,
//       double vlmRating}
//     )
// {
//  return LayoutBuilder(
//       builder: (context,constraints) {
//         return Card(
//           elevation: 20.0,
//           child: Column(
//             children: <Widget>[
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: <Widget>[
//                   ImageOfProduct(
//                       constraints.biggest.width / 4,
//                       productRank,
//                       '$imageUrl'
//                   ),
//                   DetailsOfProduct(
//                       constraints.biggest.width / 3,
//                       '$productName',
//                       '$productBrand',
//                       '$productCountry',
//                       productPrice,
//                       '$productDescription'
//                   ),
//                   buyerOfProductDesktop(
//                       constraints.biggest.width / 8,
//                       '$amazonUrl',
//                       '$flipKartUrl')
//                 ],
//               ),
//               SizedBox(height: 30.0,),
//               SingleChildScrollView(
//                 scrollDirection: Axis.horizontal,
//                  child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     SizedBox(
//                         height: 100.0,
//                         width: 100,
//                         child: MainCircle(rating: processorRating, category: 'Proformance',)
//                     ),
//                     SizedBox(
//                         height: 100.0,
//                         width: 100,
//                         child: MainCircle(rating: cameraRating, category: 'Display',)
//                     ),
//                     SizedBox(
//                         height: 100.0,
//                         width: 100,
//                         child: MainCircle(rating: osRating, category: 'Camera',)
//                     ),
//                     SizedBox(
//                         height: 100.0,
//                         width: 100,
//                         child: MainCircle(rating: vlmRating, category: 'Design',)
//                     ),
//                     SizedBox(
//                         height: 100.0,
//                         width: 100,
//                         child: MainCircle(rating: vlmRating, category: 'Battery',)
//                     ),
//                     SizedBox(
//                         height: 100.0,
//                         width: 100,
//                         child: MainCircle(rating: vlmRating, category: 'Software',)
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         );
//       }
//   );
// }







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
      double proformanceRating,
      double displayRating,
      double cameraRating,
      double batteryRating,
      double designRating,
      double softwareRating,
      }
    )
{
 return LayoutBuilder(
      builder: (context,constraints) {
        return Card(
          elevation: 20.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              ImageOfProduct(
                  constraints.biggest.width / 4,
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
                    width: constraints.biggest.width / 2,
                    
                      // constraints.biggest.width / 3,
                      
                      // '$productName',
                      // '$productBrand',
                      // '$productCountry',
                      // productPrice,
                      // '$productDescription'
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
                        child: MainCircle(rating: proformanceRating, category: 'Proformance',)
                    ),
                    SizedBox(
                        height: 100.0,
                        width: 100,
                        child: MainCircle(rating: displayRating, category: 'Display',)
                    ),
                    SizedBox(
                        height: 100.0,
                        width: 100,
                        child: MainCircle(rating: cameraRating, category: 'Camera',)
                    ),
                    SizedBox(
                        height: 100.0,
                        width: 100,
                        child: MainCircle(rating: batteryRating, category: 'Battery',)
                    ),
                    SizedBox(
                        height: 100.0,
                        width: 100,
                        child: MainCircle(rating: designRating, category: 'Design',)
                    ),
                    SizedBox(
                        height: 100.0,
                        width: 100,
                        child: MainCircle(rating: softwareRating, category: 'Software',)
                    ),
                  ],
                ),
              ),
                ],
              ),
              buyerOfProductDesktop(
                  constraints.biggest.width / 5,
                  '$amazonUrl',
                  '$flipKartUrl')
            ],
          ),
        );
      }
  );
}

