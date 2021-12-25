import 'package:flutter/material.dart';
import 'package:ifa_frontend/widgets/custom_app_bar.dart';
import 'package:ifa_frontend/widgets/custom_navigation_bar.dart';

class TestScreen extends StatefulWidget {
  const TestScreen({Key? key}) : super(key: key);

  @override
  _TestScreenState createState() => _TestScreenState();
}

class _TestScreenState extends State<TestScreen> {

  var controller = TextEditingController();
  var text = "hello world";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar("test screen"),
      bottomNavigationBar: const CustomNavigationBar(),
      body: ListView(
        children: [
          Container(
              margin: EdgeInsets.all(40),
              width: double.infinity ,
              height: 100,
              decoration: BoxDecoration(
                color: Color(0xffB8BDF5),
                // borderRadius: BorderRadius.all(Radius.circular(15)),
                border: Border.all(color:Color(0xff002b36), width: 2),
                boxShadow: const [
                  BoxShadow(
                      color: Colors.black,
                      blurRadius: 0,
                      spreadRadius: 1,
                      offset: Offset(5,5)
                  ),
                  BoxShadow(
                      color: Colors.white,
                      blurRadius: 0,
                      spreadRadius: 1,
                      offset: Offset(2,2)
                  ),
                ]
              ),
          ),

          Container(
            margin: EdgeInsets.all(40),
            width: double.infinity ,
            height: 100,
            decoration: BoxDecoration(
                color: Color(0xffF5B8B8),
                borderRadius: BorderRadius.all(Radius.circular(10)),
                border: Border.all(color:Color(0xff002b36), width: 2),
                boxShadow: const [
                  BoxShadow(
                      color: Colors.black,
                      blurRadius: 0,
                      spreadRadius: 1,
                      offset: Offset(5,5)
                  ),
                  BoxShadow(
                      color: Colors.white,
                      blurRadius: 0,
                      spreadRadius: 1,
                      offset: Offset(2,2)
                  ),
                ]
            ),
          ),

          Container(
            margin: EdgeInsets.all(40),
            width: double.infinity ,
            height: 100,
            decoration: BoxDecoration(
                color: Color(0xffF5E8B8),
                // borderRadius: BorderRadius.all(Radius.circular(15)),
                border: Border.all(color:Color(0xff002b36), width: 2),
                boxShadow: const [
                  BoxShadow(
                      color: Colors.black,
                      blurRadius: 0,
                      spreadRadius: 1,
                      offset: Offset(6,6)
                  ),
                ]
            ),
          ),

          Container(
            margin: EdgeInsets.all(40),
            width: double.infinity ,
            height: 100,
            decoration: BoxDecoration(
                color: Color(0xffC4F5D2),
                // borderRadius: BorderRadius.all(Radius.circular(15)),
                border: Border.all(color:Color(0xff002b36), width: 2),
                boxShadow: const [
                  BoxShadow(
                      color: Colors.black12,
                      blurRadius: 5,
                      spreadRadius: 2,
                  ),
                ]
            ),
          ),

        ],
      ),
    );
  }
}
