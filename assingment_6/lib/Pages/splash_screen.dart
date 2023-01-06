import 'dart:async';

import 'package:assingment_6/Constants/color_constants.dart';
import 'package:assingment_6/Constants/image_constants.dart';
import 'package:assingment_6/Pages/login_page.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(seconds: 3),
      () => Navigator.pushReplacement(
        (context),
        MaterialPageRoute(
          builder: (_) => const LoginPage(),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: const Color(0xff181A20),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Image.asset(ImageConstant.image1),
          SizedBox(height: screenHeight * 0.2),
          Column(
            children: [
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                decoration: BoxDecoration(
                  color: const Color(0xff4D5DFA),
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [
                    BoxShadow(
                      color: Color(ColorConstant.purple),
                      spreadRadius: 1,
                      offset: const Offset(5.0, 5.0),
                    ),
                  ],
                ),
                child: const Text(
                  "INSTANT PAY",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(height: screenHeight * 0.02),
              const Text(
                "Your Perfect Payment Partner",
                style: TextStyle(
                  color: Color(0xffDADADA),
                  fontSize: 15,
                ),
              ),
              SizedBox(height: screenHeight * 0.02),
              const FourDots(),
              SizedBox(height: screenHeight * 0.05),
            ],
          ),
        ],
      ),
    );
  }
}

class FourDots extends StatelessWidget {
  const FourDots({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundColor: Color(0xffDADADA),
            radius: 6,
          ),
        ),
        Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundColor: Color(0xff4D5DFA),
            radius: 6,
          ),
        ),
        Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundColor: Color(0xff4D5DFA),
            radius: 6,
          ),
        ),
        Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundColor: Color(0xff4D5DFA),
            radius: 6,
          ),
        ),
      ],
    );
  }
}
