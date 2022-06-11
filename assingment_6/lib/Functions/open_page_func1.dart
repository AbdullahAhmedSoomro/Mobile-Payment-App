import 'package:flutter/material.dart';

function(context, Color clr) {
  return Container(
    width: MediaQuery.of(context).size.width * 0.03,
    height: MediaQuery.of(context).size.height * 0.03,
    decoration: BoxDecoration(color: clr, shape: BoxShape.circle),
    margin: EdgeInsets.only(right: 8),
  );
}
