import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:ifa_frontend/widgets/custom_app_bar.dart';
import 'package:ifa_frontend/widgets/custom_navigation_bar.dart';
import 'package:ifa_frontend/widgets/garment_list_widget.dart';
import 'package:ifa_frontend/widgets/input.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({Key? key}) : super(key: key);


  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  List<String> garments = [
    "first Garment",
    "first Garment",
    "first Garment",
    "first Garment",
    "first Garment",
    "first Garment",
    "first Garment",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar("search page"),
      bottomNavigationBar: const CustomNavigationBar(),
      body: Column(
        children: [
          Container(
              margin: const EdgeInsets.only(left: 15, right: 15, top: 0, bottom: 2),
              child: Input('Search for a Garment'),
          ),
          Expanded(
            child: GarmentListWidget(garmentList: garments),
          ),
        ],
      ),
    );
  }
}
