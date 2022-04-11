import 'package:flutter/material.dart';
import 'package:ifa_frontend/screens/garment_details_screen.dart';
import 'package:ifa_frontend/screens/profile_screen.dart';
import 'package:ifa_frontend/screens/search_screen.dart';
import 'package:ifa_frontend/screens/test_screen.dart';

class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "some title",
      theme: ThemeData(
        textTheme: TextTheme(
          headline1: TextStyle(color: Colors.black87),
        ),
        colorScheme: const ColorScheme.light(
          primary: Color(0xffFFEBAB)
          // secondary: Color(0xffF5D0DE),
        )
        ,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => SearchScreen(),
        '/search': (context) => SearchScreen(),
        '/profile': (context) => ProfileScreen(),
        '/details': (context) => GarmentDetailsScreen(),
        '/test': (context) => TestScreen()
      },
    );
  }
}
