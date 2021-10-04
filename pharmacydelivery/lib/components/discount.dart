import 'package:flutter/material.dart';
import '../constraits.dart';

class DiscountCard extends StatelessWidget {
  const DiscountCard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Promo Hari Ini',
            style: TextStyle(fontWeight: FontWeight.bold, color: kTextColor),
          ),
          Container(
            width: double.infinity,
            height: 166,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/icons/calender.svg'),
              ),
            ),
            child: DecoratedBox(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
