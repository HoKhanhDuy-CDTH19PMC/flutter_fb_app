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
              padding: EdgeInsets.fromLTRB(0, 5, 0, 0),

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
                                'images/avt_tuan.jpg'),
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
                               child:  Text("Nguyễn Quốc Tuấn",style: TextStyle(fontSize: 18),),
                             ),
                              Icon(FontAwesomeIcons.solidCheckCircle,color: Colors.blue,size: 14,),
                            ],
                          ),
                             Container(

                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.start,
                                 children: [
                                   Text("45 phút " ,style: TextStyle(color: Colors.black38,),),
                                   Icon(FontAwesomeIcons.globeEurope,color: Colors.grey,size: 13,)
                                 ],
                               ),
                             ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(

                          margin: EdgeInsets.fromLTRB(10, 0  , 10, 10),
                        child:Text("Cuộc gặp sau dịch của những người bạn!",style: TextStyle(fontSize: 17),),
                      ),
                    ],
                  ),
             Container(
              height: 230,
               child:Image.asset('images/avt_ae.jpg',width: double.infinity, fit: BoxFit.cover,),
             ),

                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                   Container(
                     padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
                     child : Row(
                     children: [

                     Icon(FontAwesomeIcons.thumbsUp,color: Colors.blue,size: 17,),
                      //  Icon(FontAwesomeIcons.laugh,color: Colors.orangeAccent,size: 18,),
                      Icon(FontAwesomeIcons.solidHeart,color: Colors.red,size: 17,),
                       Container(
                         margin: EdgeInsets.fromLTRB(5, 2, 0, 0),
                         child:Text("1.212",style: TextStyle(fontSize: 17,color: Colors.black45),),
                       )
                        ]

                     ),
                   ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 2, 5, 0),
                        child:    Row(

                          children: [
                            Text("243 bình luận  ",style: TextStyle(fontSize: 16,color: Colors.black45),),
                            Text("120 lượt chia sẻ",style: TextStyle(fontSize: 16,color: Colors.black45),),
                          ],
                        ),
                      ),

                    ],
                  ),
                  Row(
                      children: <Widget>[
                        Expanded(
                            child: Divider(  color: Colors.black38,
                             )
                        ),
                      ]
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child:Icon(FontAwesomeIcons.thumbsUp,color: Colors.blue,size: 17,),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                            child:  Text("Thích",style: TextStyle(fontSize: 16,color: Colors.black45),),
                          )

                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child:Icon(FontAwesomeIcons.comment,color: Colors.blue,size: 17,),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                            child:  Text("Bình luận",style: TextStyle(fontSize: 16,color: Colors.black45),),
                          )

                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                            child:Icon(FontAwesomeIcons.shareAlt,color: Colors.blue,size: 17,),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                            child:  Text("Chia sẻ",style: TextStyle(fontSize: 16,color: Colors.black45),),
                          )

                        ],
                      ),

                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      );
  }

}