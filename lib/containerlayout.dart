import 'package:flutter/material.dart';

class MyContainerPage extends StatefulWidget {
 // MyContainerPage({Key? key}) : super(key: key);

  @override
  _MyContainerPageState createState() => _MyContainerPageState();
}

class _MyContainerPageState extends State<MyContainerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container Layout'),
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 200,
          //color: Color(0xFF3be2a5),
          decoration: BoxDecoration(
           color: Color(0xFF3be2a5),
           border: Border.all(width: 10,color:Colors.black),
           shape: BoxShape.circle,
           boxShadow: [
             BoxShadow(blurRadius: 10)
           ]

           ),
        ),
      ),
    );
  }
}