import 'package:flutter/material.dart';

class Setting extends StatelessWidget {
  //const Setting({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('หน้า Setting'),
      ),
      body: Center(
        child: Text('This is Setting'),
      ),
    );
  }
}