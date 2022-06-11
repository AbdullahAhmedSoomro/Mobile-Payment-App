import 'package:flutter/material.dart';

homePageContainer2(text, Color clr1, Color clr2, icon) {
  return Container(
    padding: EdgeInsets.all(2),
    margin: EdgeInsets.only(right: 5),
    width: 55,
    height: 20,
    color: clr1,
    child: Row(
      children: [
        Text(
          text,
          style: TextStyle(
            color: clr2,
            fontSize: 15,
          ),
        ),
        Icon(
          icon,
          size: 15,
          color: clr2,
        ),
      ],
    ),
  );
}
