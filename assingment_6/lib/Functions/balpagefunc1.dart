import 'package:flutter/material.dart';

balpagebox(context, text1, text2, text3, clr) {
  return Padding(
    padding: const EdgeInsets.all(12),
    child: Container(
      padding: EdgeInsets.all(4),
      alignment: Alignment.center,
      height: MediaQuery.of(context).size.height * 0.13,
      width: MediaQuery.of(context).size.width * 0.33,
      decoration: BoxDecoration(
          color: Color(clr), borderRadius: BorderRadius.circular(10)),
      child: Padding(
        padding: const EdgeInsets.all(0.2),
        child: Column(
          children: [
            Text(
              text1,
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            Text(
              text2,
              style: TextStyle(color: Colors.white, fontSize: 13),
            ),
            Text(
              text3,
              style: TextStyle(color: Colors.white, fontSize: 18),
            )
          ],
        ),
      ),
    ),
  );
}
