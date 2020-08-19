import 'package:flutter/material.dart';
import 'package:simple_animations/simple_animations.dart';

class samplePage extends StatefulWidget {


  @override
  _samplePage createState() => _samplePage();
}

class _samplePage extends State<samplePage> {

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70.0),
        child: AppBar(
          backgroundColor: Color(0xff2BBE77),
          title: Row(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                width: width/10,
              ),
              Text(
                "TOKOROAD",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: height / 30,
                    fontWeight: FontWeight.normal,
                  letterSpacing: 1.5
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),

      body: Center(
        child: Container (
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [Colors.blue, Colors.green])),
          child: Center(
            child: Text("Only Sample page",
              style: TextStyle(
                  fontSize: 35.0,
                  //fontWeight: FontWeight.bold,
                  fontFamily: 'Neutra',
                  color: Colors.white),),
          ),
        ),
      ),
    );
  }
}
