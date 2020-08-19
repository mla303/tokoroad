import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class SplashScreen extends StatefulWidget {
  @override
  SplashScreenState createState() => new SplashScreenState();
}

class SplashScreenState extends State<SplashScreen> {
  startTime() async {
    var _duration = new Duration(milliseconds: 3000);
    return new Timer(_duration, navigationPage);
  }

  void navigationPage() {
    Navigator.of(context).pushReplacementNamed('/Home');
  }

  @override
  void initState() {
    super.initState();
    startTime();
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return new Scaffold(
      body: new Container(
        color: Color(0xff2BBE77),
        //fit: ,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              decoration: BoxDecoration(color: Colors.transparent),
              child: Image(
                height: height/2.5,
                //width: width/2,

                image: AssetImage(
                  'images/upper_splash.png',
                ),
              ),
            ),
            SizedBox(height: height/25,),
            Container(
//              decoration: BoxDecoration(
//                  color: Colors.transparent
//              ),
              child: Text(
                'TOKOROAD',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: height / 40),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(15.0),
              child: new LinearPercentIndicator(
                width: MediaQuery.of(context).size.width - 40,
                animation: true,
                lineHeight: 5.0,
                animationDuration: 2500,
                percent: 1,
                //center: Text("100.0%", style: TextStyle(fontSize: 10),),
                linearStrokeCap: LinearStrokeCap.roundAll,
                progressColor: Colors.white70,
              ),
            ),
            SizedBox(height: height/19,),
            Container(
              decoration: BoxDecoration(color: Colors.transparent),
              child: Image(
                //height: height/2.5,
                //width: width/2,

                image: AssetImage(
                  'images/lower_splash.png',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
