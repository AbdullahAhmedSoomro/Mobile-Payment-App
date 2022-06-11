import 'package:flutter/material.dart';

openPageText(text, Color clr, double fs) {
  return Container(
    padding: EdgeInsets.only(top: 15),
    margin: EdgeInsets.only(bottom: 35),
    child: Text(
      text,
      style: TextStyle(color: clr, fontSize: fs),
    ),
  );
}
