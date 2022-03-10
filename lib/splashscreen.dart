import 'dart:async';

import 'package:creditclantest/sizes.dart';
import 'package:creditclantest/spending.dart';
import 'package:creditclantest/text.dart';
import 'package:flutter/material.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({ Key? key }) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
    @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => SpendingView())));
  }

  @override
  Widget build(BuildContext context) {
       double sHeight = MediaQuery.of(context).size.height;
    double sWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Positioned(
              bottom: -10,
              child: Image.asset("assets/images/splash3.png")),
            Positioned(
              bottom: resHeight(190, sHeight),,
              right: resHeight(40, sHeight),,
              child: Image.asset("assets/images/splash5.png")),
           
            Positioned(
              right: resHeight(140, sHeight),,
              bottom: resHeight(200, sHeight),,
              child: Image.asset("assets/images/splash4.png")),
            Positioned(
              right: -1,
              bottom: resHeight(100, sHeight),,
              child: Image.asset("assets/images/splash2.png")),
            Positioned(
              bottom: resHeight(390, sHeight),
              top: resHeight(190, sHeight),,
              // height: 60,
              left: 00,
              child: Image.asset("assets/images/splash1.png")),
            Positioned(
              bottom: resHeight(50, sHeight),
              left: resHeight(32, sHeight),
              child: Container(
              height: resHeight(145, sHeight),
              width: resWidth(205, sWidth),
              child: TXT(text: "Smart \nSavings", color: Colors.white, fontSize: resHeight(58, sHeight), fontWeight: FontWeight.w900,),
            )),
            Positioned(
               bottom: resHeight(40, sHeight),
               right: resHeight(50, sHeight),
              child: Row(
              children: [
                TXT(text: "Start Now", fontSize: resHeight(18, sHeight), fontWeight: FontWeight.w700, color: Colors.white,),
                SizedBox(width: resWidth(8, sWidth),),
                Icon(Icons.arrow_forward, color: Colors.white, size: 20,)
              ],
            ))
          ],
        ),
      ),
    );
  }
}
