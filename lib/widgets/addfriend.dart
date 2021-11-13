import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AddFriend_Screen extends StatefulWidget {
  @override
  _AddFriend_Screen createState() => _AddFriend_Screen();
}

class _AddFriend_Screen extends State<AddFriend_Screen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(10, 15, 10, 0),
      child: Column(children: <Widget>[
        Container(
          margin: EdgeInsets.fromLTRB(10, 15, 10, 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "Bạn bè",
                style: TextStyle(fontSize: 25),
              ),
              Icon(
                FontAwesomeIcons.search,
                color: Colors.black,
              ),
            ],
          ),
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: new Text("Gợi ý",
                  style: new TextStyle(color: Colors.black, fontSize: 18)),
              decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.all(new Radius.circular(16.0)),
                  color: Colors.black12),
              padding: new EdgeInsets.fromLTRB(20, 15, 20, 15),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: new Text("Tất cả bạn bè",
                  style: new TextStyle(color: Colors.black, fontSize: 18)),
              decoration: new BoxDecoration(
                  borderRadius: new BorderRadius.all(new Radius.circular(16.0)),
                  color: Colors.black12),
              padding: new EdgeInsets.fromLTRB(20, 15, 20, 15),
            ),
          ],
        ),
        Container(
          margin: EdgeInsets.all(10),
          child: Row(children: <Widget>[
            Expanded(
                child: Divider(
              color: Colors.black38,
            )),
          ]),
        ),
        Container(
            margin: EdgeInsets.fromLTRB(10, 0, 10, 5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        children: [
                          Text(
                            "Lời mời kết bạn ",
                            style: TextStyle(fontSize: 23),
                          ),
                          Text(
                            "1231",
                            style: TextStyle(
                                fontSize: 22,
                                color: Colors.red,
                                fontWeight: FontWeight.w900),
                          ),
                        ],
                      ),
                      Text(
                        "Xem tất cả",
                        style: TextStyle(fontSize: 22, color: Colors.blue),
                      ),
                    ],
                  ),
                ),
              ],
            )),
        ListTile(
          isThreeLine: false,
          title: Text("Nguyễn Quốc Tuấn", style: TextStyle(fontSize: 18)),
          subtitle: Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 5, 10, 6),
                child: new Text("Chấp nhận",
                    style: new TextStyle(color: Colors.white, fontSize: 18)),
                decoration: new BoxDecoration(
                    borderRadius:
                        new BorderRadius.all(new Radius.circular(16.0)),
                    color: Colors.blue),
                padding: new EdgeInsets.fromLTRB(10, 5, 10, 5),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 5, 10, 6),
                child: new Text("Xóa",
                    style: new TextStyle(color: Colors.black, fontSize: 18)),
                decoration: new BoxDecoration(
                    borderRadius:
                        new BorderRadius.all(new Radius.circular(16.0)),
                    color: Colors.black12),
                padding: new EdgeInsets.fromLTRB(20, 5, 20, 5),
              ),
            ],
          ),
          trailing: Text(
            "2 năm",
            style: TextStyle(fontSize: 13, color: Colors.black38),
          ),
          leading: Container(
            height: 70,
            width: 70,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/avt_tuan.jpg'),
                fit: BoxFit.fill,
              ),
              shape: BoxShape.circle,
            ),
          ),
        ),
        ListTile(
          isThreeLine: false,
          title: Text("Hồ Khánh Duy", style: TextStyle(fontSize: 18)),
          subtitle: Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 5, 10, 6),
                child: new Text("Chấp nhận",
                    style: new TextStyle(color: Colors.white, fontSize: 18)),
                decoration: new BoxDecoration(
                    borderRadius:
                        new BorderRadius.all(new Radius.circular(16.0)),
                    color: Colors.blue),
                padding: new EdgeInsets.fromLTRB(10, 5, 10, 5),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 5, 10, 6),
                child: new Text("Xóa",
                    style: new TextStyle(color: Colors.black, fontSize: 18)),
                decoration: new BoxDecoration(
                    borderRadius:
                        new BorderRadius.all(new Radius.circular(16.0)),
                    color: Colors.black12),
                padding: new EdgeInsets.fromLTRB(20, 5, 20, 5),
              ),
            ],
          ),
          trailing: Text(
            "2 năm",
            style: TextStyle(fontSize: 13, color: Colors.black38),
          ),
          leading: Container(
            height: 70,
            width: 70,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/avt1.jpg'),
                fit: BoxFit.fill,
              ),
              shape: BoxShape.circle,
            ),
          ),
        ),
        ListTile(
          isThreeLine: false,
          title: Text("Thịnh Huỳnh", style: TextStyle(fontSize: 18)),
          subtitle: Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 5, 10, 6),
                child: new Text("Chấp nhận",
                    style: new TextStyle(color: Colors.white, fontSize: 18)),
                decoration: new BoxDecoration(
                    borderRadius:
                        new BorderRadius.all(new Radius.circular(16.0)),
                    color: Colors.blue),
                padding: new EdgeInsets.fromLTRB(10, 5, 10, 5),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 5, 10, 6),
                child: new Text("Xóa",
                    style: new TextStyle(color: Colors.black, fontSize: 18)),
                decoration: new BoxDecoration(
                    borderRadius:
                        new BorderRadius.all(new Radius.circular(16.0)),
                    color: Colors.black12),
                padding: new EdgeInsets.fromLTRB(20, 5, 20, 5),
              ),
            ],
          ),
          trailing: Text(
            "2 năm",
            style: TextStyle(fontSize: 13, color: Colors.black38),
          ),
          leading: Container(
            height: 70,
            width: 70,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/avt2.jpg'),
                fit: BoxFit.fill,
              ),
              shape: BoxShape.circle,
            ),
          ),
        ),
        ListTile(
          isThreeLine: false,
          title: Text("Phùng Khả Hào", style: TextStyle(fontSize: 18)),
          subtitle: Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 5, 10, 6),
                child: new Text("Chấp nhận",
                    style: new TextStyle(color: Colors.white, fontSize: 18)),
                decoration: new BoxDecoration(
                    borderRadius:
                        new BorderRadius.all(new Radius.circular(16.0)),
                    color: Colors.blue),
                padding: new EdgeInsets.fromLTRB(10, 5, 10, 5),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 5, 10, 6),
                child: new Text("Xóa",
                    style: new TextStyle(color: Colors.black, fontSize: 18)),
                decoration: new BoxDecoration(
                    borderRadius:
                        new BorderRadius.all(new Radius.circular(16.0)),
                    color: Colors.black12),
                padding: new EdgeInsets.fromLTRB(20, 5, 20, 5),
              ),
            ],
          ),
          trailing: Text(
            "2 năm",
            style: TextStyle(fontSize: 13, color: Colors.black38),
          ),
          leading: Container(
            height: 70,
            width: 70,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/avt3.jpg'),
                fit: BoxFit.fill,
              ),
              shape: BoxShape.circle,
            ),
          ),
        ),
        ListTile(
          isThreeLine: false,
          title: Text("Ronaldo", style: TextStyle(fontSize: 18)),
          subtitle: Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 5, 10, 6),
                child: new Text("Chấp nhận",
                    style: new TextStyle(color: Colors.white, fontSize: 18)),
                decoration: new BoxDecoration(
                    borderRadius:
                        new BorderRadius.all(new Radius.circular(16.0)),
                    color: Colors.blue),
                padding: new EdgeInsets.fromLTRB(10, 5, 10, 5),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 5, 10, 6),
                child: new Text("Xóa",
                    style: new TextStyle(color: Colors.black, fontSize: 18)),
                decoration: new BoxDecoration(
                    borderRadius:
                        new BorderRadius.all(new Radius.circular(16.0)),
                    color: Colors.black12),
                padding: new EdgeInsets.fromLTRB(20, 5, 20, 5),
              ),
            ],
          ),
          trailing: Text(
            "3 tháng",
            style: TextStyle(fontSize: 13, color: Colors.black38),
          ),
          leading: Container(
            height: 70,
            width: 70,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/avt4.jpeg'),
                fit: BoxFit.fill,
              ),
              shape: BoxShape.circle,
            ),
          ),
        ),
      ]),
    );
  }
}
