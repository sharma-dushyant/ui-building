import 'package:flutter/material.dart';
import 'package:ui_building/myStyle.dart';

class MyAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 35.0),
      height: 150,
      decoration: BoxDecoration(
          color: Color(0xfff3f3f3),
          borderRadius: BorderRadius.only(bottomLeft: Radius.circular(80.0))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Profile",
            style: titleText,
          ),
          Icon(Icons.search,size: 25.0,)
        ],
      ),
    );
  }
}
