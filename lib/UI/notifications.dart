import 'package:flutter/material.dart';

class notification extends StatefulWidget {
  @override
  _Notification createState() => new _Notification();
}

class _Notification extends State<notification> {
  Widget _buildFriendListTile(
    BuildContext context,
    int index,
  ) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    String message = 'helo, how are you b';
    String name = 'ali talib';
    String time = '3 hours ago';

    var item = new Card(
      child: new Container(
        height: height / 5,
        child: Card(
          child: Container(
            decoration: new BoxDecoration(
                color: Colors.white,
                borderRadius: new BorderRadius.only(
                    topLeft: const Radius.circular(20.0),
                    bottomLeft: const Radius.circular(20.0),
                    bottomRight: const Radius.circular(20.0),
                    topRight: const Radius.circular(20.0))),
            width: width / 1.02,
            height: height / 3.6,
            //color: Colors.blue,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  width: width / 60,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(
                      height: height / 80,
                    ),
                    InkWell(
//                                          onTap: () {
//                                            Navigator.push(
//                                                context,
//                                                MaterialPageRoute(
//                                                    builder: (context) => Location()));
//                                          },
                      child: CircleAvatar(
                        backgroundImage: ExactAssetImage('Images/people3.png'),
                        minRadius: height / 50,
                        maxRadius: height / 25,
                      ),
                    ),

//                          SizedBox(
//                            height: height / 25,
//                          ),
                    Text(
                      'shah g',
                      style: TextStyle(
                        color: Color(0xff676b54),
                        fontWeight: FontWeight.bold,
                        fontSize: height / 80,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: width / 50,
                ),

                Container(
                  width: width / 3.5,
                  //height: height/3.9,
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        '43 minutes ago',
                        style: TextStyle(
                            color: Color(0xff7d7d7c), fontSize: height / 80),
                      ),
                      SizedBox(
                        height: height / 90,
                      ),

                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),

/*
      child: new Container(
          child: new Center(
            child: new Row(

              children: <Widget>[

                new Image(

                  image: new NetworkImage(post.photoUrl),
                  width: 250,
                  alignment: Alignment.center,

                ),
                new Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    new IconButton(
                      icon: const Icon(
                        Icons.edit,
                        color: const Color(0xFF167F67),
                      ),
                      onPressed: () {
                        Navigator.push(
                          //context, MaterialPageRoute(builder: (context) =>
                            context, MaterialPageRoute(builder: (context) =>
                        //UserDetailsPage(user1,avatarTag: avatarTag,),
                        UpdateStoryScreen(story:post,)));
                      },
                    ),
                    new IconButton(
                      icon: const Icon(Icons.delete_forever,
                          color: const Color(0xFF167F67)),
                      onPressed: () {},
                    ),
                  ],
                ),


              ],

            ),

          ),
          padding: const EdgeInsets.fromLTRB(10.0, 0.0, 0.0, 0.0)),*/
    );

    return item;
  }

  @override
  Widget build(BuildContext context) {
    Widget content;
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return new Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.grey[60],
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70.0),
        child: AppBar(
          backgroundColor: Color(0xff2BBE77),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Tokoroad",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: height / 30,
                  fontWeight: FontWeight.normal
                ),
              ),
            ],
          ),
        ),
      ),


      body: SingleChildScrollView(
      child: Column(
        children: <Widget>[
          SizedBox(height: height/60,),
          Text("NOTIFICATION"),
          SizedBox(height: height/80,),
          firstCard(),
          secondtCard(),
          thirdCard(),
//          ali(),
//          ali()
        ],
      ),
      ),


    );
  }
}

class firstCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    String message = 'Hey let\'s schedule a call for next we...';
    String name = 'Lucy Lee';
    String time = '2 hours ago';

    var item = new Card(
      child: new Container(
        height: height / 7,

        child: Container(
          decoration: new BoxDecoration(
              color: Colors.white,
              borderRadius: new BorderRadius.only(
                  topLeft: const Radius.circular(20.0),
                  bottomLeft: const Radius.circular(20.0),
                  bottomRight: const Radius.circular(20.0),
                  topRight: const Radius.circular(20.0))),
          width: width / 1.02,
          height: height / 4,
          //color: Colors.blue,


          child: Column(
            children: <Widget>[
              Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                     //color: Colors.black54,
                    height: height/60,

                    child: Text(
                      '$time',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: height / 80,
                          fontWeight: FontWeight.w500
                      ),

                    ),
                  ),
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[


                  SizedBox(
                    width: width / 25,
                  ),
                  CircleAvatar(
                    backgroundImage: ExactAssetImage('images/profile1.png'),
                    minRadius: height / 50,
                    maxRadius: height / 25,
                  ),
                  SizedBox(
                    width: width / 25,
                  ),
                  Container(
                    width: width / 1.7,
                    //height: height/3.9,
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          '$name',
                          style: TextStyle(
                              color: Color(0xff7d7d7c),
                              fontSize: height / 55,
                            fontWeight: FontWeight.normal
                          ),

                        ),
SizedBox(height: height/100,),
                        Text(
                          '$message',
                          style: TextStyle(
                              color: Color(0xff7d7d7c),
                              fontSize: height / 60,

                          ),

                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: width/10,),

                ],
              ),
            ],
          ),
        ),
      ),




    );


//    final children = <ali>[];
//    for (var i = 0; i < 10; i++) {
//      children.add(new ali());
//    }
//    return new ListView(
//      children: children,
//    );

    return item ;
  }
}

class secondtCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    String message = 'Thanks for getting back to me.I thi..';
    String name = 'Mike Wilson';
    String time = '5 hours ago';

    var item = new Card(
      child: new Container(
        height: height / 7,

        child: Container(
          decoration: new BoxDecoration(
              color: Colors.white,
              borderRadius: new BorderRadius.only(
                  topLeft: const Radius.circular(20.0),
                  bottomLeft: const Radius.circular(20.0),
                  bottomRight: const Radius.circular(20.0),
                  topRight: const Radius.circular(20.0))),
          width: width / 1.02,
          height: height / 4,
          //color: Colors.blue,


          child: Column(
            children: <Widget>[
              Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    //color: Colors.black54,
                    height: height/60,

                    child: Text(
                      '$time',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: height / 80,
                          fontWeight: FontWeight.w500
                      ),

                    ),
                  ),
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[


                  SizedBox(
                    width: width / 25,
                  ),
                  CircleAvatar(
                    backgroundImage: ExactAssetImage('images/profile2.png'),
                    minRadius: height / 50,
                    maxRadius: height / 25,
                  ),
                  SizedBox(
                    width: width / 25,
                  ),
                  Container(
                    width: width / 1.7,
                    //height: height/3.9,
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          '$name',
                          style: TextStyle(
                              color: Color(0xff7d7d7c),
                              fontSize: height / 55,
                              fontWeight: FontWeight.normal
                          ),

                        ),
                        SizedBox(height: height/100,),
                        Text(
                          '$message',
                          style: TextStyle(
                            color: Color(0xff7d7d7c),
                            fontSize: height / 60,

                          ),

                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: width/10,),

                ],
              ),
            ],
          ),
        ),
      ),




    );


//    final children = <ali>[];
//    for (var i = 0; i < 10; i++) {
//      children.add(new ali());
//    }
//    return new ListView(
//      children: children,
//    );

    return item ;
  }
}

class thirdCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    String message = 'Great to catch up today. Looking fo...';
    String name = 'Sara Kowalski';
    String time = 'Nov 2';

    var item = new Card(
      child: new Container(
        height: height / 7,

        child: Container(
          decoration: new BoxDecoration(
              color: Colors.white,
              borderRadius: new BorderRadius.only(
                  topLeft: const Radius.circular(20.0),
                  bottomLeft: const Radius.circular(20.0),
                  bottomRight: const Radius.circular(20.0),
                  topRight: const Radius.circular(20.0))),
          width: width / 1.02,
          height: height / 4,
          //color: Colors.blue,


          child: Column(
            children: <Widget>[
              Align(
                alignment: Alignment.topRight,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    //color: Colors.black54,
                    height: height/60,

                    child: Text(
                      '$time',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: height / 80,
                          fontWeight: FontWeight.w500
                      ),

                    ),
                  ),
                ),
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[


                  SizedBox(
                    width: width / 25,
                  ),
                  CircleAvatar(
                    backgroundImage: ExactAssetImage('images/profile3.png'),
                    minRadius: height / 50,
                    maxRadius: height / 25,
                  ),
                  SizedBox(
                    width: width / 25,
                  ),
                  Container(
                    width: width / 1.7,
                    //height: height/3.9,
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          '$name',
                          style: TextStyle(
                              color: Color(0xff7d7d7c),
                              fontSize: height / 55,
                              fontWeight: FontWeight.normal
                          ),

                        ),
                        SizedBox(height: height/100,),
                        Text(
                          '$message',
                          style: TextStyle(
                            color: Color(0xff7d7d7c),
                            fontSize: height / 60,

                          ),

                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: width/10,),

                ],
              ),
            ],
          ),
        ),
      ),




    );


//    final children = <ali>[];
//    for (var i = 0; i < 10; i++) {
//      children.add(new ali());
//    }
//    return new ListView(
//      children: children,
//    );

    return item ;
  }
}
