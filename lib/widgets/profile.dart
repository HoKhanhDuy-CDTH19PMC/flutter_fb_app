import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Profile_Screen extends StatefulWidget {
  @override
  _Profile_Screen createState() => _Profile_Screen();
}

class _Profile_Screen extends State<Profile_Screen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Stack(
          children: <Widget>[
            Container(
              height: 300,
              width: 500,
              color: Colors.grey,
            ),
            Container(
                height: 200,
                width: 500,
                child: Image.asset(
                  "images/avt2.jpg",
                  fit: BoxFit.cover,
                )),
            Positioned(
              top: 150,
              left: 350,
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(5)),
                child: Container(
                  height: 30,
                  width: 50,
                  color: Colors.white,
                  child: Icon(Icons.camera_alt_rounded),
                ),
              ),
            ),
            Positioned(
              top: 100,
              left: 120,
              child: CircleAvatar(
                radius: 80,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 75,
                  backgroundImage: AssetImage("images/avt1.jpg"),
                ),
              ),
            ),
            Positioned(
              top: 210,
              left: 240,
              child: CircleAvatar(
                radius: 22,
                backgroundColor: Colors.grey[300],
                child: Icon(
                  Icons.camera_enhance,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
        Text(
          "Hồ Khánh Duy",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 24,
          ),
        ),
        Text("Mãi yêu <3"),
        SizedBox(
          height: 15,
        ),
        Row(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(15)),
              child: Container(
                width: 50,
                height: 50,
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      width: 15,
                    ),
                    CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 15,
                        child: Icon(Icons.add)),
                    SizedBox(
                      width: 15,
                    ),
                    Text("Thêm vào tin")
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 15,
            ),
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(15)),
              child: Container(
                width: 80,
                height: 50,
                color: Colors.grey[400],
                child: Icon(Icons.more_horiz_rounded),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Divider(
          thickness: 1,
          color: Colors.grey,
        ),
        SizedBox(
          height: 15,
        ),
        ListTile(
          leading: Icon(Icons.house),
          title: Text(
            "Sống tại Thành Phố Hồ Chí Minh",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),
          ),
        ),
        ListTile(
          leading: Icon(Icons.house),
          title: Text(
            "Đến từ Bến Tre",
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 18),
          ),
        ),
        ListTile(
          leading: Icon(Icons.more_horiz),
          title: Text("Xem thông tin giới thiệu cuả bạn"),
        ),
      ],
    );
  }
}
