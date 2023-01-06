import 'package:assingment_6/Widgets/home_container.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1F222A),
      body: const SingleChildScrollView(
        child: HomeContainer(),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        extendedPadding:
            const EdgeInsets.symmetric(horizontal: 12, vertical: 15),
        label: const Text("Receive Money"),
        backgroundColor: const Color(0xff08348A),
      ),
    );
  }
}
