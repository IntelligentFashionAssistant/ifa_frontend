import 'package:flutter/material.dart';

class GarmentWidget extends StatelessWidget {

  final String name;

  const GarmentWidget({Key? key, required this.name}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, '/details');
      },
      child: Container(
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(5)),
          border: Border.all(color:Color(0xff002b36), width: 2),
          // boxShadow: const [
          //   BoxShadow(
          //       color: Colors.black87,
          //       blurRadius:0,
          //       blurStyle:BlurStyle.normal,
          //       spreadRadius: 1,
          //       offset: Offset(5, 5)
          //   ),
          //   BoxShadow(
          //       color: Colors.white,
          //       blurRadius:0,
          //       blurStyle:BlurStyle.normal,
          //       spreadRadius: 1,
          //       offset: Offset(2,2)
          //   )
          // ],
        ),
        child: Image.network('https://www.die-shirttuner.de/out/pictures/master/product/1/f2c5634ea166a876f7c0331c1d6d81c4(6).png')
      ),
    );
  }
}
