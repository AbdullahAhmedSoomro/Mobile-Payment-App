import 'package:flutter/material.dart';

import '../Constants/color_constants.dart';

bodyContainer(context, Color clr1, Color clr2, Color clr3, text, i) {
  return Container(
    width: MediaQuery.of(context).size.width * 0.5,
    height: MediaQuery.of(context).size.height * 0.08,
    child: Padding(
      padding: EdgeInsets.all(8),
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: clr1,
            ),
            width: MediaQuery.of(context).size.width * 0.45,
            height: MediaQuery.of(context).size.height * 0.08,
            child: Container(
              alignment: Alignment.center,
              padding: EdgeInsets.only(left: 30),
              child: Text(
                text,
                style: TextStyle(color: clr2),
              ),
            ),
          ),
          Positioned(
            child: Container(
              width: MediaQuery.of(context).size.width * 0.12,
              height: MediaQuery.of(context).size.height * 0.08,
              decoration: BoxDecoration(
                color: clr3.withOpacity(0.15),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Icon(
                i,
                color: Color(ColorConstant.white),
              ),
            ),
          ),
        ],
      ),
    ),
  );
}
