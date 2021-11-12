import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class tranghai extends StatefulWidget {
  @override
  SecondScreen createState() => SecondScreen();
}

class SecondScreen extends State<tranghai> {
  String duy = "Hủy kết bạn", hao = "Hủy kết bạn", thinh = "Hủy kết bạn";
  @override
  Widget build(BuildContext context) {
    Widget people = Container(
      padding: EdgeInsets.all(10),
      child: Column(
        children: [
          Row(
            children: [
              Container(
                child: Row(
                  children: [
                    Image.asset(
                      "images/avt1.jpg",
                      width: 200,
                      height: 120,
                    ),
                    Column(
                      children: [
                        Text(
                          "Hồ Khánh Duy",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        Text("201 bạn chung",
                            style: TextStyle(
                              color: Colors.grey[500],
                            )),
                      ],
                    ),
                    OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        backgroundColor: Colors.black,
                        primary: Colors.white,
                        shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(0))),
                      ),
                      child: Text(duy),
                      onPressed: () {
                        if (duy == "Hủy kết bạn") {
                          duy = "Thêm bạn bè";
                        } else {
                          duy = "Hủy kết bạn";
                        }
                        setState(() {});
                      },
                    ),
                  ],
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Row(
                  children: [
                    Image.asset(
                      "images/avt2.jpg",
                      width: 200,
                      height: 120,
                    ),
                    Column(
                      children: [
                        Text(
                          "Huỳnh Thịnh",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        Text("28 bạn chung",
                            style: TextStyle(
                              color: Colors.grey[500],
                            )),
                      ],
                    ),
                    OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        backgroundColor: Colors.black,
                        primary: Colors.white,
                        shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(0))),
                      ),
                      child: Text(thinh),
                      onPressed: () {
                        if (thinh == "Hủy kết bạn") {
                          thinh = "Thêm bạn bè";
                        } else {
                          thinh = "Hủy kết bạn";
                        }
                        setState(() {});
                      },
                    ),
                  ],
                ),
              )
            ],
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Row(
                  children: [
                    Image.asset(
                      "images/avt3.jpg",
                      width: 200,
                      height: 120,
                    ),
                    Column(
                      children: [
                        Text(
                          "Phùng Khả Hào",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        Text("10 bạn chung",
                            style: TextStyle(
                              color: Colors.grey[500],
                            )),
                      ],
                    ),
                    OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        backgroundColor: Colors.black,
                        primary: Colors.white,
                        shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(0))),
                      ),
                      child: Text(hao),
                      onPressed: () {
                        if (hao == "Hủy kết bạn") {
                          hao = "Thêm bạn bè";
                        } else {
                          hao = "Hủy kết bạn";
                        }
                        setState(() {});
                      },
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
    return Scaffold(
      body: Center(
          child: Column(children: [
        people,
      ])),
    );
  }
}
