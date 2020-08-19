import 'package:flutter/material.dart';

class setting extends StatefulWidget {
  @override
  _settingState createState() => _settingState();
}

class _settingState extends State<setting> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Container(
      color: Color(0xff83d97e),
      width: 250,
      child: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Color(0xff83d97e),
        ),
        child: ListView(
          padding: EdgeInsets.zero,


          children: <Widget>[
            Container(
              height: height/6,
              color: Color(0xff83d97e),
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: DrawerHeader(

                  decoration: BoxDecoration(
                      image:DecorationImage(
                          image: AssetImage("Images/logo.png"),
                          fit: BoxFit.contain
                      )
                  ),
                ),
              ),
            ),

//
            Divider(
              color: Color(0xff3E5924),
            ),
            ListTile(
              dense: true,
              // trailing: Icon(Icons.arrow_right,color: Color(0xff326935),),
              leading: Icon(Icons.person,color: Colors.white,size: 20,),
              title: Text('Home',style: TextStyle(color: Colors.white,
                  fontSize: height/50),),
              onTap: ()
              {
//                  Navigator.push(context,
//                      MaterialPageRoute(builder: (context) => navigate()));
              },
            ),




            ListTile(
              dense: true,
              //trailing: Icon(Icons.arrow_right,color: Color(0xff326935)),
              leading: Icon(Icons.attach_money,color: Colors.white,size: 20,),title: Text('My Fvrt',
              style: TextStyle(color: Colors.white,fontSize: height/50),),
              onTap: ()
              {
//                      Navigator.push(context,
//                          MaterialPageRoute(builder: (context) => AllTours()));
              },
            ),


            ListTile(
              dense: true,
              //trailing: Icon(Icons.arrow_right,color: Color(0xff326935)),
              leading: Icon(Icons.monochrome_photos,color: Colors.white,size: 20,),title: Text('Messages',
              style: TextStyle(color: Colors.white,fontSize: height/50),),
              onTap: ()
              {
//                      Navigator.push(context,
//                          MaterialPageRoute(builder: (context) => Messages()));
              },
            ),
//
            ListTile(
              dense: true,
              // trailing: Icon(Icons.arrow_right,color: Color(0xff326935)),
              leading: Icon(Icons.notifications,color: Colors.white,size: 20,),
              title: Text('Notification',style: TextStyle(color: Colors.white,fontSize: height/50),),
              onTap: ()
              {
//                      Navigator.push(context,
//                          MaterialPageRoute(builder: (context) => News()));
              },
            ),
//
            ListTile(
              dense: true,
              //trailing: Icon(Icons.arrow_right,color: Color(0xff326935)),
              leading: Icon(Icons.lock,color: Colors.white,size: 20,),
              title: Text('Notification',style: TextStyle(color: Colors.white,fontSize: height/50),),
              onTap: ()
              {
//                      Navigator.push(context,
//                          MaterialPageRoute(builder: (context) => Notifications()));
              },
            ),

//                    new Divider(
//                      color: Colors.white,
//                    ),


            ListTile(
              dense: true,
              //trailing: Icon(Icons.arrow_right,color: Color(0xff326935)),
              leading: Icon(Icons.settings,color: Colors.white,size: 20,),title: Text('Weather',
              style: TextStyle(color: Colors.black54,fontSize: height/50),),
              onTap: ()
              {
//                      Navigator.push(context,
//                          MaterialPageRoute(builder: (context) => PassengernWeather()));
              },
            ),




//                    new Divider(
//                      color: Colors.white,
//                    ),
            ListTile(
              dense: true,
              trailing: Icon(Icons.arrow_right,color: Color(0xff326935)),
              leading: Icon(Icons.settings,color: Color(0xff326935),size: 20,),title: Text('Preference',
              style: TextStyle(color: Colors.black54,fontSize: height/50),),
              onTap: ()
              {
//                      Navigator.push(context,
//                          MaterialPageRoute(builder: (context) => Setting()));
              },
            ),



            ListTile(
              dense: true,
              trailing: Icon(Icons.arrow_right,color: Color(0xff326935)),
              leading: Icon(Icons.contacts,color: Color(0xff326935),size: 20,),title: Text('About Us',
              style: TextStyle(color: Colors.black54,fontSize: height/50),),
              onTap: ()
              {
//                      Navigator.push(context,
//                          MaterialPageRoute(builder: (context) => AboutUs()));
              },
            ),

            ListTile(
              dense: true,
              trailing: Icon(Icons.arrow_right,color: Color(0xff326935)),
              leading: Icon(Icons.help,color: Color(0xff326935),size: 20,),title: Text('Help',
              style: TextStyle(color: Colors.black54,fontSize: height/50),),
              onTap: ()
              {
//                      Navigator.push(context,
//                          MaterialPageRoute(builder: (context) => Help()));
              },
            ),

            ExpansionTile(
              //trailing: Icon(Icons.arrow_right),

              leading:Icon(Icons.info_outline,color: Color(0xff326935),size: 20,),
              title: Text('Local Info',style: TextStyle(color: Colors.black54,fontSize: height/50),),
              children: <Widget>[
                ListTile(
                  dense: true,
                  trailing: Icon(Icons.arrow_right),
                  title: Text('Emergency info',style: TextStyle(color: Colors.black54,fontSize: height/60),),
                  onTap: ()
                  {
//                          Navigator.push(context,
//                              MaterialPageRoute(builder: (context) => EmergencyInfo()));
                  },
                ),
                ListTile(
                  dense: true,
                  trailing: Icon(Icons.arrow_right),
                  title: Text('Emergency contact',style: TextStyle(color: Colors.black54,fontSize: height/60),),
                  onTap: ()
                  {
//                          Navigator.push(context,
//                              MaterialPageRoute(builder: (context) => EmergencyContacts()));
                  },
                ),
                ListTile(
                  dense: true,
                  trailing: Icon(Icons.arrow_right),
                  title: Text('Do\'s and Don\'ts',style: TextStyle(color: Colors.black54,fontSize: height/60),),
                  onTap: ()
                  {
//                          Navigator.push(context,
//                              MaterialPageRoute(builder: (context) => DoesAndDonts()));
                  },
                ),


              ],

            ),





            ListTile(
              dense: true,
              //trailing: Icon(Icons.exit_to_app,color: Color(0xff326935)),
              leading: Icon(Icons.exit_to_app,color: Color(0xff326935),size: 20,),title: Text('Logout',
              style: TextStyle(color: Colors.black54,fontSize: height/50),),
              onTap: ()
              {
//                      Navigator.push(context,
//                          MaterialPageRoute(builder: (context) => DriverSignIn()));
              },
            ),





          ],
        ),
      ),
    );
  }
}
