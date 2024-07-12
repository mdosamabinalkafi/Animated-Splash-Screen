import 'package:flutter/material.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Center(
          child: Center(
            child: (
            Text("This is Home Page",style: TextStyle(fontSize: 20),)
            ),
          ),
        ),
      ),
    );
  }
}
