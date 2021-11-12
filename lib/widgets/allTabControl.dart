import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'home.dart';
void main() {
  runApp(const AllTabControll());
}

class AllTabControll extends StatelessWidget {
  
  const AllTabControll({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
                child: Scaffold(

                appBar: AppBar(
                  backgroundColor: Colors.white,
                bottom: TabBar(
                tabs: [
                Tab(icon: Icon(FontAwesomeIcons.home,color: Colors.black,)),
                  Tab(icon: Icon(FontAwesomeIcons.userFriends,color: Colors.black,)),
                  Tab(icon: Icon(FontAwesomeIcons.solidBell,color: Colors.black,)),
                  Tab(icon: Icon(FontAwesomeIcons.bars,color: Colors.black,)),
            ],
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
               Container(
                 height: 60,
                 width: 160,
                 decoration: BoxDecoration(

                   image: DecorationImage(
                       image: AssetImage('images/login_login.png'),
                       fit: BoxFit.fill
                   ),
                 ),
               ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0,  13,0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                        child:  Icon(FontAwesomeIcons.search,color: Colors.black,),
                      ),

                      Icon(FontAwesomeIcons.facebookMessenger,color: Colors.black,),
                    ],
                  ),
                ),
              ],
            ),

        ),
          body: TabBarView(
            children: <Widget>[
              Home(),
              Icon(Icons.directions_transit),
              Icon(Icons.directions_bike),
              Icon(Icons.directions_bike),
            ],
          ),
        ),
      ),
    );
  }
}