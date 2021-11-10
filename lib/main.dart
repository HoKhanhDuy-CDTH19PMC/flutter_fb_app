import 'package:flutter/material.dart';

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
      '/first':(context)=>Login(),
        
       },
    );
  }
}
class Login extends StatefulWidget{
  @override
  _Login createState() => _Login();
  
}
class _Login extends State<Login>{
  var _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body:Form(
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
                     fit: BoxFit.fill
                 ),
               ),
             ),
             Container(
               margin: EdgeInsets.fromLTRB(0, 15, 0 , 0),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: <Widget>[
                   Text("English - ",style: TextStyle(fontSize: 20),),
                   Text("中国 语 - ",style: TextStyle(fontSize: 15),),
                   Text("Thêm...",style: TextStyle(color:Colors.blue,fontSize: 18),),
                 ],
               ),
             ),
             Container(
               padding: EdgeInsets.all(20),
               margin: EdgeInsets.fromLTRB(0,30,0,0  ),
               child: TextFormField(controller: null, obscureText: false, decoration: InputDecoration(
                 contentPadding: EdgeInsets.fromLTRB(10, 15, 0, 0),

                 hintText: "Số điện thoại hoặc email",
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
                 validator: (email){
                   if(email!.isEmpty){
                     return 'Vui lòng nhập số điện thoại hoặc email';
                   }
                   return null;
                 },
               ),

             ),
             Container(
               padding: EdgeInsets.all(20),

               child: TextFormField( controller:null, obscureText: true, decoration: InputDecoration(
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
                 validator: (password){
                   if(password!.isEmpty){
                     return 'Vui lòng nhập password';
                   }
                   return null;
                 },
               ),

             ),
             Container(
               padding: EdgeInsets.all(20),
               child: ElevatedButton(
                   style:ButtonStyle(
                     backgroundColor: MaterialStateProperty.all(Colors.blue),
                     padding: MaterialStateProperty.all(EdgeInsets.fromLTRB(0,15,0,15)),
                   ),
                   child: const Text('Đăng nhập',style: TextStyle(color: Colors.white,fontSize: 18),),
                   onPressed: () => null
               ),
             ),
             Container(
               child: Row
                 (
                 mainAxisAlignment: MainAxisAlignment.center,

                 children: [
                  Text("Quên mật khẩu?",style: TextStyle(color: Colors.blue,fontSize: 18),),
                ],
               ),
             ),
             Container(
               child: Row
                 (
                 mainAxisAlignment: MainAxisAlignment.center,

                 children: [
                   Container(
                     margin: EdgeInsets.fromLTRB(0, 10  , 10, 0),
                     height: 80.0,
                     width: 80.0,
                     decoration: BoxDecoration(
                       image: DecorationImage(
                         image: AssetImage(
                             'images/avt_hao.jpg'),
                         fit: BoxFit.fill,
                       ),
                       shape: BoxShape.circle,
                     ),
                   ),
                   Container(
                     margin: EdgeInsets.fromLTRB(10, 10  , 0, 0),
                     height: 80.0,
                     width: 80.0,
                     decoration: BoxDecoration(
                       image: DecorationImage(
                         image: AssetImage(
                             'images/avt_tuan.jpg'),
                         fit: BoxFit.fill,
                       ),
                       shape: BoxShape.circle,
                     ),
                   )
                 ],
               ),
             ),
             Container(
               padding:EdgeInsets.fromLTRB(60, 15, 60, 0),
               child: ElevatedButton(
                   style:ButtonStyle(
                     backgroundColor: MaterialStateProperty.all(Colors.green),
                     padding: MaterialStateProperty.all(EdgeInsets.fromLTRB(7,2,7,2)),
                   ),
                   child: const Text('Tạo tài khoản Facebook mới',style: TextStyle(color: Colors.white,fontSize: 17),),
                   onPressed: () => null
               ),
             ),
           ],
        ),
      ),
    );
} 
}

