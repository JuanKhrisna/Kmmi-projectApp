import 'package:flutter/material.dart';
import 'package:pharmacydelivery/constraits.dart';
import 'package:pharmacydelivery/screens/home/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pharmacy Delivery',
      theme: ThemeData(
       primaryColor: kPrimaryColor,
       scaffoldBackgroundColor: Colors.white,
       textTheme: TextTheme(
         bodyText1: TextStyle(color: ksecodnaryColor),
         bodyText2: TextStyle(color: ksecodnaryColor) 
       ),
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}