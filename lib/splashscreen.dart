
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:day3_splashscreen/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {



  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      body: AnimatedSplashScreen(

        duration: 2000,
        nextScreen: Home_Page(),/* go to another page */
        backgroundColor: Colors.black, /* bg color */
        splashTransition: SplashTransition.decoratedBoxTransition, /* splash logo animation*/
        splashIconSize: 160, /* logo/img/icon size set, must use this line */

        splash: const Column(
          children: [
            Center(
              child: Image(
                image: AssetImage("assets/images/day.png"),
              width: 160,),
            ),
                Text("Deen Islamic",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17,color: Colors.white),),
          ],
          ),



      ),
    );

  }
}
