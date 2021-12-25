import 'package:flutter/material.dart';
import 'package:ifa_frontend/widgets/custom_app_bar.dart';
import 'package:ifa_frontend/widgets/custom_navigation_bar.dart';

class GarmentDetailsScreen extends StatelessWidget {
  const GarmentDetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar("Garment Details"),
      body: Container(
        child: Column(
          children: [
            Container(
              child: Image.network("https://cdn.shopify.com/s/files/1/0324/9317/4917/products/aat_kelly_2000x.jpg?v=1605898902"),
            ),
            Container(
              child: Row(
                children: [],
              ),
            )
          ],
        ),
      )
    );
  }
}
