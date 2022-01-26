import 'package:couters/pages/home.dart';
import 'package:flutter/material.dart';

class Contact extends StatelessWidget {
  //const Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('หน้า Contact'),
      ),
      body: Center(
        child: RaisedButton(onPressed: (){
          Navigator.pushReplacement(context, 
          MaterialPageRoute(builder: (context)=>Home()));
        },
        child: Text('Go To Home'),
        color: Colors.blue,
        textColor: Colors.white,),
      ),
    );
  }
}