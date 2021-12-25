import 'package:flutter/material.dart';
import 'package:ifa_frontend/widgets/garment_widget.dart';

class GarmentListWidget extends StatelessWidget {

  final List<String> garmentList;

  const GarmentListWidget({required this.garmentList});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      children: garmentList.map((e) => GarmentWidget(name: e)).toList(),
    );
  }
}
