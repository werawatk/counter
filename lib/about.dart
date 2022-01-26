import 'package:flutter/material.dart';

class About extends StatelessWidget {
 // const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('This is About'),),
      body: Center(
        child: Text('This is About'),
      ),
    );
  }
}