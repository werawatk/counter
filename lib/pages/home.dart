import 'package:couters/about.dart';
import 'package:couters/pages/contact.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
 // const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: RaisedButton(onPressed:() { 
              Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> About()));},
              child: Text('Go To About'),
              color: Colors.red,
              textColor: Colors.white,),

            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox( height:20 ,
                child: Center(
                  child: RaisedButton(onPressed:() { 
                  Navigator.pushReplacement(context, 
                  MaterialPageRoute(builder: (context)=> Contact()));},
                  child: Text('Go To Contact'),
                  color: Colors.purple,
                  textColor: Colors.white,),

                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                height: 20,
                child: Center(
                  child: RaisedButton(onPressed:() { 
                  Navigator.pushNamed(context,'/setting');},
                  child: Text('Go To Setting'),
                  color: Colors.pink,
                  textColor: Colors.white,),
                ),
              ),
            ),   

          ],
        ),
    );
  }
}