import 'package:flutter/material.dart';

import '../Constants/color_constants.dart';
import '../Constants/text_constants.dart';

loginpagefunc1(String t, Color clr) {
  return Container(
    padding: EdgeInsets.only(top: 10),
    child: Text(t,
        style: TextStyle(color: clr)),
  );
}
