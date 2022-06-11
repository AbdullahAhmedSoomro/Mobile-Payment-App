import 'package:flutter/material.dart';
import '../Constants/color_constants.dart';
import '../Constants/image_constants.dart';
import '../Constants/text_constants.dart';
import '../Functions/login_page_button.dart';
import '../Functions/login_page_container.dart';
import '../Functions/login_page_func1.dart';
import '../Functions/login_page_textfield.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: MediaQuery.of(context).size.width * 1,
      color: Color(ColorConstant.darkgrey),
      child: Column(
        children: [
          Stack(
            children: [
              Container(
                child: Image(
                  image: AssetImage(ImageConstant.image5),
                ),
                width: MediaQuery.of(context).size.width * 1,
                height: MediaQuery.of(context).size.height * 0.74,
              ),
              Positioned(
                top: 80,
                left: 30,
                child: Container(
                  child: Text(
                    TextConstant.text3,
                    style: TextStyle(
                        color: Color(ColorConstant.white),
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  width: MediaQuery.of(context).size.width * 0.5,
                  height: MediaQuery.of(context).size.height * 0.3,
                ),
              ),
              Positioned(
                top: 80,
                left: 90,
                child: loginpagecontainer(
                    context, 0.6, 0.35, ImageConstant.image3),
              ),
              Positioned(
                top: 80,
                left: 65,
                child: loginpagecontainer(
                    context, 0.36, 0.4, ImageConstant.image2),
              ),
              Positioned(
                top: 80,
                left: 25,
                child: loginpagecontainer(
                    context, 0.75, 0.35, ImageConstant.image4),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: loginpagetextfileld(
              Color(ColorConstant.lightgrey),
              TextConstant.text4,
              Color(ColorConstant.blue),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height * 0.065,
            width: MediaQuery.of(context).size.width * 0.9,
            child: loginpagebutton(context, Color(ColorConstant.blue),
                Color(ColorConstant.white), TextConstant.text5),
          ),
          loginpagefunc1(
            TextConstant.text6,
            Color(ColorConstant.grey),
          ),
          loginpagefunc1(
            TextConstant.text7,
            Color(ColorConstant.grey),
          ),
        ],
      ),
    ));
  }
}
