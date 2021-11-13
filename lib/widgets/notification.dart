import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Notification_Screen extends StatefulWidget {
  @override
  _Notification_Screen createState() => _Notification_Screen();
}

class _Notification_Screen extends State<Notification_Screen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ListTile(
          leading: Text("Thông báo",
              style: TextStyle(
                fontSize: 38,
                fontWeight: FontWeight.bold,
              )),
          trailing: CircleAvatar(
            backgroundColor: Colors.grey[300],
            child: Icon(
              Icons.search,
              color: Colors.black,
            ),
          ),
        ),
        SizedBox(height: 5),
        Row(
          children: <Widget>[
            SizedBox(
              width: 15,
            ),
            Text(
              "Mới ",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            )
          ],
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage("images/avt4.jpeg"),
          ),
          title: Text("Nguyễn Bá Tòng đã nhắc bạn trong 1 bình luận."),
          trailing: Icon(
            Icons.more_horiz_rounded,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage("images/avt4.jpeg"),
          ),
          title: Text("Thịnh đã nhắc bạn trong 1 bình luận."),
          trailing: Icon(
            Icons.more_horiz_rounded,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage("images/avt4.jpeg"),
          ),
          title: Text("Tuấn đã gắn thẻ trong 1 bài viết."),
          trailing: Icon(
            Icons.more_horiz_rounded,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage("images/anh.png"),
          ),
          title: Text("Hôm nay,bạn có thể ôn lại 1 kỷ niệm."),
          trailing: Icon(
            Icons.more_horiz_rounded,
          ),
        ),
      ],
    );
  }
}
