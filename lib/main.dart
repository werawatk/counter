import 'package:couters/about.dart';
import 'package:couters/buttonlayout.dart';
import 'package:couters/centerlayout.dart';
import 'package:couters/containerlayout.dart';
import 'package:couters/expandedlayout.dart';
import 'package:couters/pages/home.dart';
import 'package:couters/pages/setting.dart';
import 'package:couters/rowlayout.dart';
import 'package:couters/stacklayout.dart';
import 'package:flutter/material.dart';
import 'counter.dart';
void main() {
  runApp(MyApp());
}

//แยก Widget แบบ StatelessWidget
class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Flutter IT',
    theme: ThemeData(
      primarySwatch: Colors.purple ),
     // home: Home(),
      //เริ่มต้นจะเข้าสู่หน้าเมนู
    initialRoute: '/',
    routes: {
      '/' :(context)=>MenuButtonPage(),
      '/about':(context)=>About(),
      '/setting':(context)=>Setting()
    },
    );
  }
}

