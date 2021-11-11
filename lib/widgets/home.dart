import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return Container(
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [

                Container(
                  margin: EdgeInsets.fromLTRB(10, 10  , 0, 10),
                  height: 50,
                  width: 50,
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
                  height: 50,
                  width: 310,
                  margin: EdgeInsets.fromLTRB(20, 0, 0, 10),

                  child: TextField( obscureText: false,
                    style: TextStyle(fontSize: 18),
                    decoration: InputDecoration(

                    contentPadding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    hintText: "Bạn đang nghĩ gì?",

                    filled: true,
                    fillColor: Colors.white,
                    focusColor: Colors.black,

                  ),
                  ),


                ),
              ],

            ),
            Row(

                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: <Widget>[
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                      child: Icon(FontAwesomeIcons.video,color: Colors.red,),
                    ),
                      Text("Phát trực tiếp"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                        child: Icon(FontAwesomeIcons.images,color: Colors.green,),
                      ),
                      Text("Ảnh"),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                        child: Icon(FontAwesomeIcons.mapMarkedAlt,color: Colors.pink,),
                      ),
                      Text("Check in"),
                    ],
                  ),
                ]
            ),
            Container(
              padding: EdgeInsets.all(7),

              child: Column(

                children: <Widget>[
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 10  , 10, 10),
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'images/avt_thay.jpg'),
                            fit: BoxFit.fill,
                          ),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                             Container(
                               margin: EdgeInsets.fromLTRB(0, 2, 3, 0),
                               child:  Text("Tiến Lữ",style: TextStyle(fontSize: 18),),
                             ),
                              Icon(FontAwesomeIcons.solidCheckCircle,color: Colors.blue,size: 14,),

                            ],
                          ),
                             Container(

                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.start,
                                 children: [
                                   Text("2 phút " ,style: TextStyle(color: Colors.black38,),),
                                   Icon(FontAwesomeIcons.globeEurope,color: Colors.grey,size: 13,)
                                 ],
                               ),
                             ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      );
  }

}