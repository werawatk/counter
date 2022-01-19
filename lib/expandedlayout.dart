import 'package:flutter/material.dart';

class MyExpandePage extends StatefulWidget {
 // MyExpandePage({Key? key}) : super(key: key);

  @override
  _MyExpandePageState createState() => _MyExpandePageState();
}

class _MyExpandePageState extends State<MyExpandePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: 
    AppBar(title: Text('Expanded Layout'),
    ),
    body: Row(
      children: [
        Expanded(
          child: Container(
            width: 100,
            color: Color(0xFF3be2a5),
          ),
        ),
          Expanded(
            child: Container(
           color: Colors.red,
        ),
        flex: 2,
          ),
          Expanded(
            child: Container(
            color: Colors.yellow,
        ),
        flex: 1,
          )
      ],
    ),
    );
  }
}