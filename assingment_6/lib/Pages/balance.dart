import 'package:assingment_6/Functions/home_page_appbar.dart';
import 'package:flutter/material.dart';

import '../Constants/color_constants.dart';
import '../Constants/text_constants.dart';
import '../Functions/balpagefunc1.dart';

class Balance extends StatelessWidget {
  const Balance({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(24, 26, 32, 1),
      body: Column(
        children: [
          SafeArea(
            child: appBarFunc1(context),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Container(
              height: MediaQuery.of(context).size.height * 0.6,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(ColorConstant.color),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          alignment: Alignment.topLeft,
                          child: const Icon(
                            Icons.arrow_back_ios_new_rounded,
                            color: Colors.white,
                          ),
                        ),
                        Column(
                          children: [
                            Text(
                              TextConstant.text36,
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white),
                            ),
                            Text(
                              TextConstant.text37,
                              style: TextStyle(
                                fontSize: 50,
                                color: Color(ColorConstant.grey3),
                              ),
                            ),
                            Text(
                              TextConstant.text38,
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Color(ColorConstant.grey3)),
                            ),
                          ],
                        ),
                        Container(
                          alignment: Alignment.topRight,
                          child: const Icon(
                            Icons.bar_chart,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              balpagebox(
                                  context,
                                  TextConstant.text39,
                                  TextConstant.text40,
                                  TextConstant.text41,
                                  ColorConstant.color14),
                              balpagebox(
                                  context,
                                  TextConstant.text42,
                                  TextConstant.text43,
                                  TextConstant.text44,
                                  ColorConstant.color24),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              balpagebox(
                                  context,
                                  TextConstant.text45,
                                  TextConstant.text46,
                                  TextConstant.text47,
                                  ColorConstant.color23),
                              Container(
                                alignment: Alignment.bottomRight,
                                child: Icon(Icons.arrow_forward_ios_outlined,
                                    color: Colors.white),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        TextConstant.text48,
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                          Color(ColorConstant.grey2),
                        ),
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
