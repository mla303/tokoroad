import 'package:flutter/material.dart';
import 'package:tokoroad/UI/login.dart';
import 'package:tokoroad/UI/profile.dart';

class signUp extends StatefulWidget {
  @override
  _signUp createState() => _signUp();
}

class _signUp extends State<signUp> {
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
                  SizedBox(height: height/5,),
                  Text('TOKOROAD', style: TextStyle(
                      color: Color(0xFF2CBE77),
                      fontWeight: FontWeight.bold,
                      fontSize: height/25,
                      letterSpacing: 1.5
                  ),
                  ),
                  SizedBox(height: height/9),
                  Text('Sign Up', style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: height/60,
                      fontFamily: 'Roboto',
                      letterSpacing: 1.5
                  ),
                  ),
                  SizedBox(height: height/25,),
                  Container(
                    width: width / 1.3,
                    child:    Theme(
                      data: new ThemeData(
                          primaryColor: Colors.grey
                      ),
                      child: new TextField(
                        cursorColor: Colors.grey,
                        style: TextStyle(fontSize: height/60,color: Colors.grey,),



                        decoration: InputDecoration(

                          enabledBorder: const OutlineInputBorder(

                            borderRadius: BorderRadius.all(
                                Radius.circular(6)
                            ),

                            borderSide: BorderSide(
                              color: Color(0xffF2F2F2),
                            ),
                          ),
                          fillColor: Color(0xffF2F2F2),
                          filled: true,
                          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                          labelText: "First Name",
                          prefixIcon: Icon(Icons.person,
                            color: Colors.black,),
                          // suffixIcon: Icon(Icons.search),
                          hintText: 'First Name',

//                          border: OutlineInputBorder(
//
//                            borderSide: BorderSide(color: Colors.lightGreen, width: 32.0),
//                              borderRadius: BorderRadius.circular(6.0)),
//          focusedBorder: OutlineInputBorder(
//              borderSide: BorderSide(color: Colors.white, width: 32.0),
//              borderRadius: BorderRadius.circular(25.0)),
                        ),
                        keyboardType: TextInputType.text,
                        //obscureText: true,
                      ),
                    ),
                  ),
                  SizedBox(height: height/30,),
                  Container(
                    width: width / 1.3,
                    child:    Theme(
                      data: new ThemeData(
                          primaryColor: Colors.grey
                      ),
                      child: new TextField(
                        cursorColor: Colors.grey,
                        style: TextStyle(fontSize: height/60,color: Colors.grey,),

                        decoration: InputDecoration(

                          enabledBorder: const OutlineInputBorder(

                            borderRadius: BorderRadius.all(
                                Radius.circular(6)
                            ),

                            borderSide: BorderSide(
                              color: Color(0xffF2F2F2),
                            ),
                          ),
                          fillColor: Color(0xffF2F2F2),
                          filled: true,
                          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                          labelText: "Last Name",
                          prefixIcon: Icon(Icons.person,
                            color: Colors.black,),
                          // suffixIcon: Icon(Icons.search),
                          hintText: 'Last Name',

//                          border: OutlineInputBorder(
//
//                            borderSide: BorderSide(color: Colors.lightGreen, width: 32.0),
//                              borderRadius: BorderRadius.circular(6.0)),
//          focusedBorder: OutlineInputBorder(
//              borderSide: BorderSide(color: Colors.white, width: 32.0),
//              borderRadius: BorderRadius.circular(25.0)),
                        ),
                        keyboardType: TextInputType.text,
                        //obscureText: true,
                      ),
                    ),
                  ),
                  SizedBox(height: height/30,),
                  Container(
                    width: width / 1.3,
                    child:    Theme(
                      data: new ThemeData(
                          primaryColor: Colors.grey
                      ),
                      child: new TextField(
                        cursorColor: Colors.grey,
                        style: TextStyle(fontSize: height/60,color: Colors.grey,),

                        decoration: InputDecoration(

                          enabledBorder: const OutlineInputBorder(

                            borderRadius: BorderRadius.all(
                                Radius.circular(6)
                            ),

                            borderSide: BorderSide(
                              color: Color(0xffF2F2F2),
                            ),
                          ),
                          fillColor: Color(0xffF2F2F2),
                          filled: true,
                          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                          labelText: "Email",
                          prefixIcon: Icon(Icons.email,
                            color: Colors.black,),
                          // suffixIcon: Icon(Icons.search),
                          hintText: 'Enter Your Email',

//                          border: OutlineInputBorder(
//
//                            borderSide: BorderSide(color: Colors.lightGreen, width: 32.0),
//                              borderRadius: BorderRadius.circular(6.0)),
//          focusedBorder: OutlineInputBorder(
//              borderSide: BorderSide(color: Colors.white, width: 32.0),
//              borderRadius: BorderRadius.circular(25.0)),
                        ),
                        keyboardType: TextInputType.text,
                        //obscureText: true,
                      ),
                    ),
                  ),
                  SizedBox(height: height/30,),
                  Container(
                    width: width / 1.3,
                    child:    Theme(
                      data: new ThemeData(
                          primaryColor: Colors.grey
                      ),
                      child: new TextField(
                        cursorColor: Colors.grey,
                        style: TextStyle(fontSize: height/60,color: Colors.grey,),

                        decoration: InputDecoration(

                          enabledBorder: const OutlineInputBorder(

                            borderRadius: BorderRadius.all(
                                Radius.circular(6)
                            ),

                            borderSide: BorderSide(
                              color: Color(0xffF2F2F2),
                            ),
                          ),
                          fillColor: Color(0xffF2F2F2),
                          filled: true,
                          contentPadding: EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                          labelText: "Password",
                          prefixIcon: Icon(Icons.lock,
                            color: Colors.black,),
                          // suffixIcon: Icon(Icons.search),
                          hintText: 'Password',

//                          border: OutlineInputBorder(
//
//                            borderSide: BorderSide(color: Colors.lightGreen, width: 32.0),
//                              borderRadius: BorderRadius.circular(6.0)),
//          focusedBorder: OutlineInputBorder(
//              borderSide: BorderSide(color: Colors.white, width: 32.0),
//              borderRadius: BorderRadius.circular(25.0)),
                        ),
                        keyboardType: TextInputType.text,
                        obscureText: true,
                      ),
                    ),
                  ),
                  SizedBox(height: height/30,),
                  ButtonTheme(
                    minWidth: width/2.2,
                    height: height/20,
                    child: FlatButton(
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(20.0),
                        //    side: BorderSide(color: Color(0xff2CBE77))
                      ),
                      color: Color(0xff2CBE77),
                      textColor: Colors.white,
                      child: Text(
                        "Next",
                        style: TextStyle(
                          fontSize: width / 25,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => login()));
                      },
                    ),
                  ),
                  SizedBox(
                    height: height / 20,
                  ),
                  Container(
                    width: width/1.5,
                    child: Row(children: <Widget>[
                      Text(
                        "Already have an account?  ",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: height/55,
                            color: Colors.black45,
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
                          "Sign In",
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
