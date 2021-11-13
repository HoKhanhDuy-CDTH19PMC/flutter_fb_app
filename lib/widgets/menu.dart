import 'package:facebook_app/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'profile.dart';
import 'security.dart';

class Menu_Screen extends StatefulWidget {
  @override
  _Menu_Screen createState() => _Menu_Screen();
}

class _Menu_Screen extends State<Menu_Screen> {
  @override
  Widget build(BuildContext context) {
    final String title;
    return Wrap(
        alignment: WrapAlignment.center,
        direction: Axis.horizontal,


        children: <Widget>[
          Container(
              margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
              child:Column(
                children: [
                  SizedBox.fromSize(
                    size: Size(411, 80), // button width and height
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      clipBehavior: Clip.hardEdge,
                      child: Material(
                        color: Colors.black12, // button color
                        child: InkWell(
                          splashColor: Colors.white, // splash color
                          onTap: () {}, // button pressed
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.center,


                            children: <Widget>[
                              Row(
                                children: [

                                  Container(
                                    margin: EdgeInsets.fromLTRB(10, 10  , 15, 10),
                                    height: 50,
                                    width: 50,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                            'images/avt_tuan.jpg'),
                                        fit: BoxFit.fill,
                                      ),
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                    Text("Nguyễn Quốc Tuấn",style:TextStyle(fontSize: 18)),
                                   Text("Xem thông tin cá nhân của bạn",style:TextStyle(fontSize: 15,color: Colors.black38)),
                                    ],
                                  ),

                                ],
                              ),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 10  , 0, 10),
                                    height: 38,
                                    width: 38,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                            'images/avt_duy.jpg'),
                                        fit: BoxFit.fill,
                                      ),
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(10, 10  , 15, 10),
                                    height: 38,
                                    width: 38,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                            'images/avt_hao.jpg'),
                                        fit: BoxFit.fill,
                                      ),
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                ],
                              )


                              //Icon(FontAwesomeIcons.solidHeart,color: Colors.red,), // icon

                            ],
                          ),
                        ),
                      ),
                    ),
                  ),

                ],
              )

          ),
          Container(
              margin: const EdgeInsets.fromLTRB(10, 10, 0, 0),
             
              child:Column(
                children: [
                  SizedBox.fromSize(
                    size: Size(400, 230), // button width and height
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      clipBehavior: Clip.hardEdge,
                      child: Material(
                        color: Colors.black12, // button color
                        child: InkWell(
                          splashColor: Colors.cyan, // splash color
                          onTap: () {}, // button pressed
                          child: Column(
                            children: <Widget>[
                              Container(
                               height: 130,
                                child:Image.asset('images/mc.jpg',width: double.infinity, fit: BoxFit.cover,),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                                child: Column(
                                  children: [
                                    Text("NHẬN ĐỊNH LƯỢT TRẬN QUYẾT ĐỊNH TẤM VÉ TỚI WORD CUP",style:TextStyle(fontSize: 18)), // text
                                  Row(
                                    children: [
                                      Text("Trực tiếp trên ",style:TextStyle(fontSize: 15,color: Colors.cyan,fontWeight: FontWeight.w900)), //
                                      Icon(FontAwesomeIcons.kickstarterK,color: Colors.red,),
                                      Text("+",style:TextStyle(fontSize: 17,color: Colors.purple)),

                                    ],
                                  )
                                  ],
                                ),
                              )


                            ],
                          ),
                        ),
                      ),
                    ),
                  ),

                ],
              )

          ),
          Container(
              margin: const EdgeInsets.fromLTRB(10, 20, 0, 0),
              child:Column(
                children: [
                  SizedBox.fromSize(
                    size: Size(100, 70), // button width and height
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      clipBehavior: Clip.hardEdge,
                      child: Material(
                        color: Colors.black12, // button color
                        child: InkWell(
                          splashColor: Colors.pink, // splash color
                          onTap: () {}, // button pressed
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.center,


                            children: <Widget>[
                              Text("Hẹn hò",style:TextStyle(fontSize: 18)), // text
                              Icon(FontAwesomeIcons.solidHeart,color: Colors.red,), // icon

                            ],
                          ),
                        ),
                      ),
                    ),
                  ),

                ],
              )

          ),

          Container(
              margin: const EdgeInsets.fromLTRB(10, 20, 0, 0),
              child:Column(
                children: [
                  SizedBox.fromSize(
                    size: Size(100, 70), // button width and height
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      clipBehavior: Clip.hardEdge,
                      child: Material(
                        color: Colors.black12, // button color
                        child: InkWell(
                          splashColor: Colors.red, // splash color
                          onTap: () {}, // button pressed
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.center,


                            children: <Widget>[
                              Text("Đã lưu",style:TextStyle(fontSize: 18)), // text
                              Icon(FontAwesomeIcons.bookmark,color: Colors.purple,), // icon

                            ],
                          ),
                        ),
                      ),
                    ),
                  ),

                ],
              )

          ),
          Container(
              margin: const EdgeInsets.fromLTRB(10, 20, 0, 0),
              child:Column(
                children: [
                  SizedBox.fromSize(
                    size: Size(100, 70), // button width and height
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      clipBehavior: Clip.hardEdge,
                      child: Material(
                        color: Colors.black12, // button color
                        child: InkWell(
                          splashColor: Colors.red, // splash color
                          onTap: () {}, // button pressed
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.center,


                            children: <Widget>[
                              Text("Trang",style:TextStyle(fontSize: 18)), // text
                              Icon(FontAwesomeIcons.flag,color: Colors.orange,), // icon

                            ],
                          ),
                        ),
                      ),
                    ),
                  ),

                ],
              )

          ),
          Container(
              margin: const EdgeInsets.fromLTRB(10, 20, 0, 0),
              child:Column(
                children: [
                  SizedBox.fromSize(
                    size: Size(100, 70), // button width and height
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      clipBehavior: Clip.hardEdge,
                      child: Material(
                        color: Colors.black12, // button color
                        child: InkWell(
                          splashColor: Colors.red, // splash color
                          onTap: () {}, // button pressed
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.center,


                            children: <Widget>[
                              Text("Bạn bè",style:TextStyle(fontSize: 18)), // text
                              Icon(FontAwesomeIcons.userFriends,color: Colors.blueAccent,), // icon

                            ],
                          ),
                        ),
                      ),
                    ),
                  ),

                ],
              )

          ),
          Container(
              margin: const EdgeInsets.fromLTRB(10, 20, 0, 0),
              child:Column(
                children: [
                  SizedBox.fromSize(
                    size: Size(100, 70), // button width and height
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      clipBehavior: Clip.hardEdge,
                      child: Material(
                        color: Colors.black12, // button color
                        child: InkWell(
                          splashColor: Colors.lightBlueAccent, // splash color
                          onTap: () {}, // button pressed
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.center,


                            children: <Widget>[
                              Text("Sự kiện",style:TextStyle(fontSize: 18)), // text
                              Icon(FontAwesomeIcons.calendarTimes,color: Colors.green,), // icon

                            ],
                          ),
                        ),
                      ),
                    ),
                  ),

                ],
              )

          ),
          Container(
              margin: const EdgeInsets.fromLTRB(10, 20, 0, 0),
              child:Column(
                children: [
                  SizedBox.fromSize(
                    size: Size(100, 70), // button width and height
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      clipBehavior: Clip.hardEdge,
                      child: Material(
                        color: Colors.black12, // button color
                        child: InkWell(
                          splashColor: Colors.red, // splash color
                          onTap: () {}, // button pressed
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.center,


                            children: <Widget>[
                              Text("Việc làm",style:TextStyle(fontSize: 18)), // text
                              Icon(FontAwesomeIcons.briefcase,color: Colors.pink,), // icon

                            ],
                          ),
                        ),
                      ),
                    ),
                  ),

                ],
              )

          ),


          Container(
              margin: const EdgeInsets.fromLTRB(0, 7, 0, 0),
              child:
              RaisedButton(
                onPressed: () =>  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Login()),
    ),
                child: Text(' Đăng xuất'),
                textColor: Colors.white,
                color: Colors.red,
                padding: EdgeInsets.fromLTRB(14, 12, 14, 12),
              )
          ),


         /* ListTile(
            title: const Text('Đăng xuất'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Login()),
              );
            },
          ),*/
        ]
    );
    }
}
    //  appBar: AppBar(title: Text("Menu")),

  /* child: Drawer(
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
        /*    const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('FaceBook'),
            ),*/
           /* ListTile(
              title: const Text('Thông tin cá nhân'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Profile_Screen()),
                );
              },
            ),
            ListTile(
              title: const Text('Cài đặt& quyền riêng tư'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Security_Screen()),
                );
              },
            ),*/

          ],
        ),
      ),
    );
  }
}*/
