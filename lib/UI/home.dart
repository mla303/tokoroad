import 'package:flutter/material.dart';
import 'package:tokoroad/UI/sample%20page.dart';


class homepage extends StatefulWidget {
  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {


    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: Colors.white,
body: SingleChildScrollView(
  child: Column(
    children: <Widget>[
      Container(height: height/4,
        child: Stack(
          children: <Widget>[

//          Container(
//
//            decoration: new BoxDecoration(
//                //color: Colors.transparent,
//                borderRadius: new BorderRadius.only(
//                    topLeft:  const  Radius.circular(20.0),
//                    bottomLeft:  const  Radius.circular(20.0),
//                    bottomRight:  const  Radius.circular(20.0),
//                    topRight: const  Radius.circular(20.0))
//            ),
//           // color: Color(0xff66ba59),
//
//            height: height / 2.8,
//
//            width: width / 1.1,
//
//          ),



            Container(

                decoration: new BoxDecoration(
                    color: Color(0xff2BBE77),
                    borderRadius: new BorderRadius.only(
                        topLeft:  const  Radius.circular(0.0),
                        bottomLeft:  const  Radius.circular(40.0),
                        bottomRight:  const  Radius.circular(40.0),
                        topRight: const  Radius.circular(0.0))
                ),
                //color: Colors.white,
                height: height / 5,
                width: width / 1,
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: height/14,
                    ),

                    Text(
                      'Tokoroad',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: height / 35,
                          //fontWeight: FontWeight.bold,
                        letterSpacing: 1.5
                      ),
                    ),

                    SizedBox(
                      height: height/60,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          '34 ',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: height / 50,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'roaders available nearby the location.',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: height / 50,
                           //   fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                  ],

                )
            ),

            Positioned(
              top: 105,
              left: height/20,



              child: new Container(
                height: height/8,
                width: width/1.2,

//                decoration: new BoxDecoration(
//                    color: Colors.black12,
//                    boxShadow: [new BoxShadow(
//                      color: Colors.black,
//                      blurRadius: 20.0,
//                    ),]
//                ),

                alignment: Alignment.center,
                child: TextFormField(
                  cursorColor: Colors.grey,

//                controller: controller,
//                focusNode: focusNode,
                  style: TextStyle(fontSize: 16, color: Colors.black),
                  decoration: InputDecoration(


                    filled: true,
                    fillColor: Color(0xfff6f6f6),

                    enabledBorder: const OutlineInputBorder(

                      borderRadius: BorderRadius.all(
                        Radius.circular(30)
                      ),

                      borderSide: BorderSide(
                        color: Color(0xfff6f6f6),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.transparent),
                      borderRadius: BorderRadius.all(Radius.circular(30))
                    ),
                    suffixIcon: Icon(Icons.search,color: Colors.grey,),
                   // border: InputBorder.none,
                    hintText: "Saturn Luxembourg",
                    hintStyle: (TextStyle(color: Colors.grey)),
                    contentPadding: const EdgeInsets.only(
                      left: 16,
                      right: 20,
                      top: 18,
                      bottom: 18,

                    ),

//                    contentPadding: new EdgeInsets.symmetric(vertical: 20.0, horizontal: 10.0),
                  ),
                ),
              ),
            ),



          ],
        ),
      ),

      Card(
        elevation: 0,
        //color: Colors.white24,
        child: Column(

          children: <Widget>[
            SizedBox(
              height: height / 30,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  //color: Colors.green,
                  width: width / 3.1,
                  height: height / 6,
                  child: GestureDetector(
                    onTap: ()=>
                        Navigator.push(
                            context, MaterialPageRoute(builder: (context) => samplePage())),
                    child: Card(
                      elevation: 0,
                      color: Color(0xfff6f6f6),
                      child: Center(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[


                            Tab(
                              icon: Image(
                                image: AssetImage(
                                  "images/food.png"
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              height: height/60,
                            ),
                            Text(
                              "Food",
                              style: TextStyle(
                                  fontSize: height / 50,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff707070),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
//                  decoration: BoxDecoration(
//                      boxShadow: [BoxShadow(
//                        color: Colors.grey,
//
//                        blurRadius: 10.0,
//                      ),]
//                  ),
                  width: width / 3.1,
                  height: height / 6,
                  child: GestureDetector(
                   onTap: ()=>
                        Navigator.push(
                            context, MaterialPageRoute(builder: (context) => samplePage())),
                    child: Card(
                      elevation:2 ,
                      color:Color(0xfff6f6f6),
                      child: Center(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[


                            Tab(
                              icon: Image(
                                image: AssetImage(
                                    "images/cake.png"
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              height: height/60,
                            ),
                            Text(
                              "Gifts",
                              style: TextStyle(
                                fontSize: height / 50,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff707070),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  //color: Colors.green,
                  width: width / 3.1,
                  height: height / 6,
                  child: GestureDetector(
                    onTap: ()=>
                        Navigator.push(
                            context, MaterialPageRoute(builder: (context) => samplePage())),
                    child: Card(
                      elevation: 0,
                      color: Color(0xfff6f6f6),
                      child: Center(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[


                            Tab(
                              icon: Image(
                                image: AssetImage(
                                    "images/games.png"
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              height: height/60,
                            ),
                            Text(
                              "Games",
                              style: TextStyle(
                                fontSize: height / 50,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff707070),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),



            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  //color: Colors.green,
                  width: width / 3.1,
                  height: height / 6,
                  child: GestureDetector(
                   onTap: ()=>
                        Navigator.push(
                            context, MaterialPageRoute(builder: (context) => samplePage())),
                    child: Card(
                      elevation: 0,
                      color: Color(0xfff6f6f6),
                      child: Center(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[


                            Tab(
                              icon: Image(
                                image: AssetImage(
                                    "images/gym.png"
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              height: height/60,
                            ),
                            Text(
                              "GYM",
                              style: TextStyle(
                                fontSize: height / 50,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff707070),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  //color: Colors.green,
                  width: width / 3.1,
                  height: height / 6,
                  child: GestureDetector(
                   onTap: ()=>
                        Navigator.push(
                            context, MaterialPageRoute(builder: (context) => samplePage())),
                    child: Card(
                      elevation: 0,
                      color: Color(0xfff6f6f6),
                      child: Center(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[


                            Tab(
                              icon: Image(
                                image: AssetImage(
                                    "images/shops.png"
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              height: height/60,
                            ),
                            Text(
                              "Local Shops",
                              style: TextStyle(
                                fontSize: height / 50,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff707070),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  //color: Colors.green,
                  width: width / 3.1,
                  height: height / 6,
                  child: GestureDetector(
                   onTap: ()=>
                        Navigator.push(
                            context, MaterialPageRoute(builder: (context) => samplePage())),
                    child: Card(
                      elevation: 0,
                      color: Color(0xfff6f6f6),
                      child: Center(
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[


                            Tab(
                              icon: Image(
                                image: AssetImage(
                                    "images/cofee.png"
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              height: height/60,
                            ),
                            Text(
                              "Coffee",
                              style: TextStyle(
                                fontSize: height / 50,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff707070),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),





          ],
        ),
      ),


      Padding(
        padding: const EdgeInsets.only(left: 15,top: 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("Recent Trends",
              style: TextStyle(
                color: Color(0xff707070),
                fontWeight: FontWeight.bold,
                fontSize: 19,
              ),),
          ],
        ),
      ),
      SizedBox(height: height/40,),
      Container(
        // padding: EdgeInsets.only(top: 8),
        height: height/8,
        //color: Colors.black,
        child: ListView(
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            SizedBox(width: width/9),
            GestureDetector(
              onTap: ()=>
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => samplePage())),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  _trends("images/trip.png"),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Trip",
                    style: TextStyle(
                        color: Color(0xff707070),

                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            SizedBox(width: width/12),
            GestureDetector(
              onTap: ()=>
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => samplePage())),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  _trends("images/food_color.png"),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Food",
                    style: TextStyle(
                        color: Color(0xff707070),

                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            SizedBox(width: width/12),
            GestureDetector(
              onTap: ()=>
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => samplePage())),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  _trends("images/ride.png"),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Ride",
                    style: TextStyle(
                        color: Color(0xff707070),

                        fontWeight: FontWeight.w500),
                  ),

                ],
              ),
            ),
            SizedBox(width: width/12),
            GestureDetector(
              onTap: ()=>
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => samplePage())),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  _trends("images/party.png"),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Party",
                    style: TextStyle(
                        color: Color(0xff707070),

                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),


      Padding(
        padding: const EdgeInsets.only(left: 15,top: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("Categories",
              style: TextStyle(
                color: Color(0xff707070),
                fontWeight: FontWeight.bold,
                fontSize: 19,
              ),),
          ],
        ),
      ),
      SizedBox(height: height/35,),
      Container(
        // padding: EdgeInsets.only(top: 8),
        height: height/5,
        //color: Colors.black,
        child: ListView(
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            SizedBox(width: width/9),
            GestureDetector(
              onTap: ()=>
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => samplePage())),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  _trends("images/music.png"),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Games ",
                    style: TextStyle(
                        color: Color(0xff707070),

                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            SizedBox(width: width/12),
            GestureDetector(
              onTap: ()=>
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => samplePage())),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  _trends("images/dancing.png"),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Dancing",
                    style: TextStyle(
                        color: Color(0xff707070),

                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            SizedBox(width: width/12),
            GestureDetector(
              onTap: ()=>
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => samplePage())),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  _trends("images/food_shadow.png"),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Food",
                    style: TextStyle(
                        color: Color(0xff707070),

                        fontWeight: FontWeight.w500),
                  ),

                ],
              ),
            ),
            SizedBox(width: width/12),
            GestureDetector(
              onTap: ()=>
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => samplePage())),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  _trends("images/party_color.png"),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Party",
                    style: TextStyle(
                        color: Color(0xff707070),

                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),


    ],
  ),
),
    );
  }

  Widget _trends (String img) {
    return Container(
      height: 70,
      width: 70,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(90),
        image: DecorationImage(
          image: AssetImage(img),
          fit: BoxFit.cover,
        ),
        color: Colors.white,
      ),
    );
  }
}
