import 'package:flutter/material.dart';
import 'widgets/allTabControl.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Roboto'),
      debugShowCheckedModeBanner: false,
      initialRoute: '/first',
      routes: {
        '/first': (context) => Login(),
      },
    );
  }
}

class Login extends StatefulWidget {
  @override
  _Login createState() => _Login();
}

class _Login extends State<Login> {
  TextEditingController valueEmail = TextEditingController();
  TextEditingController valuePassword = TextEditingController();
  var _formKey = GlobalKey<FormState>();

  void _submit() {
    final isValid = _formKey.currentState!.validate();

    if (!isValid) {
      return;
    }

    if (valueEmail.text == valuePassword.text) {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => AllTabControll()));
    }
    _formKey.currentState!.save();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Form(
        key: _formKey,
        child: ListView(
          children: <Widget>[
            Container(
              height: 120.0,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.black26,
                image: DecorationImage(
                    image: AssetImage('images/login_login.png'),
                    fit: BoxFit.fill),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    "English - ",
                    style: TextStyle(fontSize: 20),
                  ),
                  Text(
                    "?????? ??? - ",
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    "Th??m...",
                    style: TextStyle(color: Colors.blue, fontSize: 18),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
              child: TextFormField(
                controller: valueEmail,
                obscureText: false,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.fromLTRB(10, 15, 0, 0),
                  hintText: "S??? ??i???n tho???i ho???c email",
                  hintStyle: TextStyle(
                    color: Colors.grey, // <-- Change this
                    fontSize: 20,
                  ),
                  filled: true,
                  fillColor: Colors.white,
                  focusColor: Colors.black,
                  suffixStyle: const TextStyle(color: Colors.black),
                ),
                onFieldSubmitted: (email) {
                  //Validator
                },
                validator: (email) {
                  if (email!.isEmpty) {
                    return 'Vui l??ng nh???p s??? ??i???n tho???i ho???c email';
                  }
                  return null;
                },
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: TextFormField(
                controller: valuePassword,
                obscureText: true,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.fromLTRB(10, 15, 0, 0),
                  hintText: "Password",
                  hintStyle: TextStyle(
                    color: Colors.grey, // <-- Change this
                    fontSize: 20,
                  ),
                  filled: true,
                  fillColor: Colors.white,
                  focusColor: Colors.black,
                  suffixStyle: const TextStyle(color: Colors.black),
                ),
                onFieldSubmitted: (password) {},
                validator: (password) {
                  if (password!.isEmpty) {
                    return 'Vui l??ng nh???p password';
                  }
                  return null;
                },
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.blue),
                    padding: MaterialStateProperty.all(
                        EdgeInsets.fromLTRB(0, 15, 0, 15)),
                  ),
                  child: const Text(
                    '????ng nh???p',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                  onPressed: () => _submit()),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Qu??n m???t kh???u?",
                    style: TextStyle(color: Colors.blue, fontSize: 18),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 10, 10, 0),
                    height: 80.0,
                    width: 80.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/avt_hao.jpg'),
                        fit: BoxFit.fill,
                      ),
                      shape: BoxShape.circle,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                    height: 80.0,
                    width: 80.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/avt_tuan.jpg'),
                        fit: BoxFit.fill,
                      ),
                      shape: BoxShape.circle,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(60, 15, 60, 0),
              child: ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.green),
                    padding: MaterialStateProperty.all(
                        EdgeInsets.fromLTRB(7, 2, 7, 2)),
                  ),
                  child: const Text(
                    'T???o t??i kho???n Facebook m???i',
                    style: TextStyle(color: Colors.white, fontSize: 17),
                  ),
                  onPressed: () => null),
            ),
          ],
        ),
      ),
    );
  }
}
