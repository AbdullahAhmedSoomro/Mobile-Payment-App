import 'package:flutter/material.dart';

import '../Constants/color_constants.dart';

homePageContainer(text, Color clr) {
  return Container(
    padding: EdgeInsets.all(5),
    child: Text(
      text,
      style: TextStyle(
          color: clr,
          fontSize: 20,
          fontWeight: FontWeight.bold),
    ),
  );
}
