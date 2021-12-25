import 'package:flutter/material.dart';
import 'package:ifa_frontend/widgets/custom_app_bar.dart';
import 'package:ifa_frontend/widgets/custom_navigation_bar.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar('Profile'),
      bottomNavigationBar: CustomNavigationBar(),
      body: Container(child: Center(child: ElevatedButton(child: Text("do something"), 
      onPressed:() {Navigator.pushNamed(context, '/search');},),),),
    );
  }
}
