import 'package:flutter/material.dart';
import 'package:pharmacydelivery/components/category_list.dart';
import 'package:pharmacydelivery/components/discount.dart';
import 'package:pharmacydelivery/components/item_list.dart';
import 'package:pharmacydelivery/components/search.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        SearchBox(),
        CategoryList(),
        ItemList(),
        DiscountCard(),
      ],
    );
  }
}