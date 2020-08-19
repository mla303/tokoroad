import 'package:flutter/material.dart';
import 'package:tokoroad/UI/home.dart';
import 'package:tokoroad/UI/notifications.dart';
import 'package:tokoroad/UI/profile.dart';
import 'package:tokoroad/UI/setting.dart';


class navigate extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return NavigationBar();
  }
}
class NavigationBar extends State<navigate> {


  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  int _selectedTab = 0;
  final _pageOptions = [

    homepage(),
    homepage(),
    homepage(),
    notification(),
    profile()


  ];
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;

    return MaterialApp(




     theme: ThemeData(
          primarySwatch: Colors.grey,

          primaryTextTheme: TextTheme(
            title: TextStyle(color: Colors.grey),
          )),
      home: Scaffold(



        body: _pageOptions[_selectedTab],
        bottomNavigationBar: BottomNavigationBar(
          showSelectedLabels: false,
          showUnselectedLabels: false,
          type: BottomNavigationBarType.fixed,
          currentIndex: _selectedTab,
          selectedItemColor: Color(0xff2BBE77),
          onTap: (int index) {
            setState(() {
              _selectedTab = index;
            });
          },


          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home,size: 26,),
              title: Text('Home',),
            ),
            BottomNavigationBarItem(
              icon: ImageIcon(AssetImage("images/union.png"),size: 22,),
              title: Text('Trips',),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_circle,size: 26),
              title: Text('Messages',),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications,size: 26),
              title: Text('Me',),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings,size: 26),
              title: Text('More',),

            ),
          ],
        ),
      ),
    );
  }}