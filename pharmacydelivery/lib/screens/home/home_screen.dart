import 'package:flutter/material.dart';
import 'package:pharmacydelivery/screens/home/body.dart';
import 'package:pharmacydelivery/screens/home/navigasi.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build (BuildContext context){
    return Scaffold(
      drawer: Navigasi(),
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      title: Text('Pharmacy Delivery'),
      centerTitle: true,
    );
  }
}
