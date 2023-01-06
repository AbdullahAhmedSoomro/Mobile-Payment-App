import 'package:assingment_6/Pages/balance.dart';
import 'package:assingment_6/Pages/home.dart';
import 'package:assingment_6/Pages/offers.dart';
import 'package:flutter/material.dart';

import '../Constants/color_constants.dart';
import '../Constants/image_constants.dart';
import 'circle_avatar_func1.dart';

appBarFunc1(context) {
  return Column(
    children: [
      Column(children: [
        Row(
          children: [
            Padding(
                padding: EdgeInsets.all(8),
                child: circleAvatar(AssetImage(ImageConstant.image6))),
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                  contentPadding:
                      EdgeInsets.symmetric(vertical: 20, horizontal: 15),
                  filled: true,
                  fillColor: Color(ColorConstant.grey2),
                  hintText: "Search Users ID's, etc,",
                  hintStyle: TextStyle(
                    fontSize: 15.0,
                    color: Color(ColorConstant.grey3),
                  ),
                  suffixIcon: Icon(
                    Icons.search,
                    color: Color(ColorConstant.grey),
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    gapPadding: 1.0,
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                style: TextStyle(fontSize: 15),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Stack(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundColor: Color(0xff343645),
                    child: Icon(
                      Icons.notifications_outlined,
                      size: 40,
                      color: Color(0xff97A3AB),
                    ),
                  ),
                  Positioned(
                    left: 28,
                    top: 10,
                    child: CircleAvatar(
                      radius: 3,
                      backgroundColor: Color(ColorConstant.blue),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.all(4),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) => HomeScreen()),
                    ),
                  );
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                    Color(ColorConstant.color),
                  ),
                  shape: MaterialStateProperty.all<OutlinedBorder>(
                    RoundedRectangleBorder(side: BorderSide.none),
                  ),
                ),
                child: Text(
                  "Home",
                  style: TextStyle(
                      color: Color(ColorConstant.white),
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(4),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Balance()),
                  );
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                    Color(ColorConstant.color),
                  ),
                  shape: MaterialStateProperty.all<OutlinedBorder>(
                    RoundedRectangleBorder(side: BorderSide.none),
                  ),
                ),
                child: Text(
                  "Balance",
                  style: TextStyle(
                      color: Color(ColorConstant.white),
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(4),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Offers()),
                  );
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                    Color(ColorConstant.color),
                  ),
                  shape: MaterialStateProperty.all<OutlinedBorder>(
                    RoundedRectangleBorder(side: BorderSide.none),
                  ),
                ),
                child: Text(
                  "Offers",
                  style: TextStyle(
                      color: Color(ColorConstant.white),
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(4),
              child: ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                    Color(ColorConstant.color),
                  ),
                  shape: MaterialStateProperty.all<OutlinedBorder>(
                    RoundedRectangleBorder(side: BorderSide.none),
                  ),
                ),
                child: Text(
                  "Rewards",
                  style: TextStyle(
                      color: Color(ColorConstant.white),
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ),
      ]),
    ],
  );
}
