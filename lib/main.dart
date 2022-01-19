import 'package:couters/buttonlayout.dart';
import 'package:couters/buttonlayouts.dart';
import 'package:couters/centerlayout.dart';
import 'package:couters/containerlayout.dart';
import 'package:couters/expandedlayout.dart';
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
      home: MymunuPage(),
    );
  }
}

