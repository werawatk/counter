import 'package:flutter/material.dart';

class MyStackPage extends StatefulWidget {
  //MyStackPage({Key? key}) : super(key: key);

  @override
  _MyStackPageState createState() => _MyStackPageState();
}

class _MyStackPageState extends State<MyStackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: 
    AppBar(title: Text('Stack Layout'),
    ),
    body: Stack(
      fit: StackFit.expand,
      children:<Widget> [
        
        Positioned(
          top: 0,
          left: 5,
          child: Text('1', style: 
          TextStyle(fontSize: 100,
                  color: Colors.black),),
        ),
        Positioned(
          top: 0,
          right: 5,
          child: Text('2', style: 
          TextStyle(fontSize: 100,
                  color: Colors.blue),),
        ),
        Positioned(
          bottom: 0,
          left: 5,
          child: Text('3', style: 
          TextStyle(fontSize: 100,
                  color: Colors.yellow),),
        ),
        Positioned(
          bottom: 0,
          right: 5,
          child: Text('4', style: 
          TextStyle(fontSize: 100,
                  color: Colors.red),),
        ),                         
      ],),
    );
  }
}