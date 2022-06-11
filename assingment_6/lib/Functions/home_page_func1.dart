import 'package:assingment_6/Constants/color_constants.dart';
import 'package:flutter/material.dart';

import 'home_page_func2.dart';

homePageFunc1(context, Color clr1, icon, Color clr2, text, Color clr3) {
  return Column(
    children: [
      Container(
        height: MediaQuery.of(context).size.height * 0.07,
        width: MediaQuery.of(context).size.width * 0.15,
        decoration:
            BoxDecoration(color: clr1, borderRadius: BorderRadius.circular(10)),
        margin: EdgeInsets.all(8),
        child: Icon(
          icon,
          size: 30,
          color: clr2,
        ),
      ),
      homePageFunc2(text, clr3),
    ],
  );
}
