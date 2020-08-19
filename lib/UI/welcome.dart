import 'package:flutter/material.dart';
import 'package:tokoroad/UI/login.dart';
import 'package:tokoroad/UI/signup.dart';
import 'package:url_launcher/url_launcher.dart';

class welcome extends StatefulWidget {
  @override
  _welcome createState() => _welcome();
}

class _welcome extends State<welcome> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            child: Container(
              width: width / 1,
              child: Column(
                children: <Widget>[
                    SizedBox(
                      height: height / 33,
                    ),
                  Container(
                    decoration: BoxDecoration(color: Colors.transparent),
                    child: Image(
                     // width: width/1,

                      image: AssetImage(
                        'images/signup.png',
                      ),
                    ),
                  ),
                SizedBox(
                  height: height / 5,
                ),
                  Text(
                    'Sign up',
                    style: TextStyle(
                        fontSize: height / 50,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey
                    ),
                  ),
SizedBox(height: height/70,),
                  Container(

                    width: width/1.5,
                    child: Text(
                      "Help me out and bring me my stuff by the way",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                      fontSize: height/55,
                      color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2,
                        height: 1.5
                    ),
                      overflow: TextOverflow.ellipsis,
                      maxLines: 2,
                    ),
                  ),
                  SizedBox(
                    height: height / 20,
                  ),
                  ButtonTheme(
                    minWidth: width/1.3,
                    height: height/17,
                    child: FlatButton(
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(20.0),
                      //    side: BorderSide(color: Color(0xff2CBE77))
                      ),
                      color: Color(0xff2CBE77),
                      textColor: Colors.white,
                      child: Text(
                        "Sign Up",
                        style: TextStyle(
                          fontSize: width / 25,
                        ),
                      ),
                      onPressed: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) => signUp()));
                      },
                    ),
                  ),
                  SizedBox(
                    height: height / 70,
                  ),
                  ButtonTheme(
                    minWidth: width/1.3,
                    height: height/17,
                    child: FlatButton(
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(20.0),
                          //side: BorderSide(color: Color(0xffff351f))
                      ),
                      color: Color(0xff3b5998),
                      textColor: Colors.white,
                      child: Text(
                        "Login with Facebook ",
                        style: TextStyle(
                            fontSize: width / 25,
                            color: Colors.white,

                        ),
                      ),
                      onPressed: _launchURL,
                    ),
                  ),

                  SizedBox(
                    height: height / 20,
                  ),
                Container(
                  width: width/1.56,
                  child: Row(children: <Widget>[
                    Text(
                      "Already have an account?  ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: height/55,
                          color: Colors.black54,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.5,
                          height: 1.5
                      ),
                      overflow: TextOverflow.ellipsis,
                      maxLines: 2,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context, MaterialPageRoute(builder: (context) => login()));
                      },
                      child: Text(
                        "Sign in",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: height/55,
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 0.5,
                            height: 1.5
                        ),
                        overflow: TextOverflow.ellipsis,
                        maxLines: 2,
                      ),
                    ),
                  ],),
                ),

                ],
              ),
            ),
          ),
        ));
  }
}

_launchURL() async {
  const url = 'https://www.facebook.com/sieteen';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
