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
    return Scaffold(
      appBar: AppBar(title: Text("Menu")),
      body: const Center(),
      drawer: Drawer(
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('FaceBook'),
            ),
            ListTile(
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
            ),
            ListTile(
              title: const Text('Đăng xuất'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Login()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
