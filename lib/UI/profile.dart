import 'package:flutter/material.dart';
import 'package:tokoroad/UI/notifications.dart';

class profile extends StatefulWidget {
  @override
  _profile createState() => _profile();
}

class _profile extends State<profile> {
  String name = 'Justin Wagner';
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Color(0xFF2CBE77),
      body: SingleChildScrollView(
        child: Align(
          alignment: Alignment.center,
          child: Container(
            color: Color(0xFF2CBE77),
            height: height / 1,
            width: width / 1.4,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  height: height / 15,
                ),
                new CircleAvatar(
                    radius: 40.0,
                    backgroundColor: Colors.grey,
                    backgroundImage: AssetImage("images/person5.jpg")),
                SizedBox(
                  height: height / 80,
                ),
                Text(
                  '$name',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: height/45,
                    fontFamily: 'Roboto',
                  ),
                ),
             //inner Container no of rows
                SizedBox(
                  height: height / 50,
                ),
             Divider(
               color: Colors.white,
             ),
             Container(
               height: height/1.4,
               width: width/2.8,
               color: Color(0xFF2CBE77),
               child: Column(
                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,

                 children: <Widget>[
                   Row(
                     children: <Widget>[
                       Icon(Icons.person,color: Colors.white,size: 20,),
                       SizedBox(width: width/50,),
                       Text(
                         'My Profile',
                         style: TextStyle(
                             color: Colors.white,
                             fontSize: height/55,
                             fontWeight: FontWeight.w400
                         ),
                       ),
                     ],
                   ),
                   Row(
                     children: <Widget>[
                       ImageIcon(AssetImage("images/dollar.png",),color: Colors.white,size: 18,),
                       SizedBox(width: width/50,),
                       Text(
                         'My funds',
                         style: TextStyle(
                             color: Colors.white,
                             fontSize: height/55,
                             fontWeight: FontWeight.w400
                         ),
                       ),
                     ],
                   ),
                   Row(
                     children: <Widget>[
                       ImageIcon(AssetImage("images/orders.png",),color: Colors.white,size: 18,),
                       SizedBox(width: width/50,),
                       Text(
                         'Running orders',
                         style: TextStyle(
                             color: Colors.white,
                             fontSize: height/55,
                             fontWeight: FontWeight.w400
                         ),
                       ),
                     ],
                   ),
                   Row(
                     children: <Widget>[
                       ImageIcon(AssetImage("images/notification.png",),color: Colors.white,size: 18,),
                       SizedBox(width: width/50,),
                       InkWell(
                         onTap: () {

                           Navigator.push(
                               context, MaterialPageRoute(builder: (context) => notification()));

                         },
                         child: Text(
                           'Notification',
                           style: TextStyle(
                               color: Colors.white,
                               fontSize: height/55,
                               fontWeight: FontWeight.w400
                           ),
                         ),
                       ),
                     ],
                   ),
                   Row(
                     children: <Widget>[
                       ImageIcon(AssetImage("images/privacy.png",),color: Colors.white,size: 18,),
                       SizedBox(width: width/50,),
                       Text(
                         'Privacy policy',
                         style: TextStyle(
                             color: Colors.white,
                             fontSize: height/55,
                             fontWeight: FontWeight.w400
                         ),
                       ),
                     ],
                   ),
                   Row(
                     children: <Widget>[
                       Icon(Icons.help,color: Colors.white,size: 20,),
                       SizedBox(width: width/50,),
                       Text(
                         'FAQ',
                         style: TextStyle(
                             color: Colors.white,
                             fontSize: height/55,
                             fontWeight: FontWeight.w400
                         ),
                       ),
                     ],
                   ),
                   Row(
                     children: <Widget>[
                       Icon(Icons.info,color: Colors.white,size: 20,),
                       SizedBox(width: width/50,),
                       Text(
                         'Help',
                         style: TextStyle(
                             color: Colors.white,
                             fontSize: height/55,
                             fontWeight: FontWeight.w400
                         ),
                       ),
                     ],
                   ),
                   Row(
                     children: <Widget>[
                       ImageIcon(AssetImage("images/logout.png",),color: Colors.white,size: 18,),
                       SizedBox(width: width/50,),
                       Text(
                         'Logout',
                         style: TextStyle(
                             color: Colors.white,
                             fontSize: height/55,
                             fontWeight: FontWeight.w400
                         ),
                       ),
                     ],
                   ),
                 ],
               ),
             ),
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
