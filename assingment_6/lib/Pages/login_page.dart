import 'package:assingment_6/Pages/home.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double screenWidth = MediaQuery.of(context).size.width;
    final double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: const Color(0xff181A20),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset('assets/images/e.png'),
                Positioned(
                  top: 80,
                  left: 30,
                  child: SizedBox(
                    width: screenWidth * 0.5,
                    height: screenHeight * 0.3,
                    child: const Text(
                      "LOGIN WITH YOUR MOBILE PHONE NUMBER",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 80,
                  left: 90,
                  child: Image.asset(
                    "assets/images/c.png",
                    width: screenWidth * 0.35,
                    height: screenHeight * 0.6,
                  ),
                ),
                Positioned(
                  top: 80,
                  left: 50,
                  child: Image.asset(
                    "assets/images/b.png",
                    width: screenWidth * 0.5,
                    height: screenHeight * 0.4,
                  ),
                ),
                Positioned(
                  top: 280,
                  left: 0,
                  child: Image.asset(
                    "assets/images/d.png",
                    width: screenWidth * 0.65,
                    height: screenHeight * 0.30,
                  ),
                ),
              ],
            ),
            Container(
              padding: const EdgeInsets.all(15),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: const Color(0xffDADADA),
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(25),
                  ),
                  hintText: "Enter Mobile Number",
                  isDense: true,
                  prefixText: " +92 ",
                  prefixStyle: const TextStyle(
                    color: Color(0xff4D5DFA),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: screenHeight * 0.065,
              width: screenWidth * 0.9,
              child: MaterialButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25)),
                color: const Color(0xff4D5DFA),
                textColor: Colors.white,
                child: const Text('Verify'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) => const HomeScreen()),
                    ),
                  );
                },
              ),
            ),
            SizedBox(height: screenHeight * 0.03),
            const Text(
              "Your personal details are safe with us",
              style: TextStyle(
                fontSize: 16,
                color: Color(0xff7C82BA),
              ),
            ),
            SizedBox(height: screenHeight * 0.02),
            const Text(
              "Read our Privacy Policy and Terms Conditions",
              style: TextStyle(
                fontSize: 14,
                color: Color(0xff7C82BA),
              ),
            )
          ],
        ),
      ),
    );
  }
}
