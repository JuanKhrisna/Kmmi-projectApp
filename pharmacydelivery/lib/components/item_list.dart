import 'package:flutter/material.dart';
import 'item_card.dart';

class ItemList extends StatelessWidget {
  const ItemList({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget>[
          itemCard(
            title: 'Apotek 1',
            shopName: 'Jl.Abu',
            press: () {},
          ),
          itemCard(
            title: 'Apotek 2',
            shopName: 'Jl.Abu',
            press: () {},
          ),
          itemCard(
            title: 'Apotek 3',
            shopName: 'Jl.Abu',
            press: () {},
          ),
          itemCard(
            title: 'Apotek 4',
            shopName: 'Jl.Abu',
            press: () {},
          ),
         itemCard(
            title: 'Apotek 5',
            shopName: 'Jl.Abu',
            press: () {},
          ),
        ],
      ),
    );
  }
}