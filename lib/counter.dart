import 'package:flutter/material.dart';
class MyHomePage extends StatefulWidget {
//  MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int counter = 0;

  void _incrementCounter(){
    setState(() {
       counter++; 
    });
    
  }
  void _removeCounter(){
    setState(() {
       counter--;   
        });
  }
  void _resetCounter(){
    setState(() {
        counter = 0;  
        });
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:AppBar(
        leading: Icon(Icons.home),
        title: Text('Hello IT'),
        actions: <Widget>[
        IconButton(icon: Icon(Icons.notifications),
         onPressed: (){})
      ],
      ),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('กดปุ่มด้านล่างเพิ่มจำนวน',style: TextStyle(fontSize: 24),),
              Text('$counter',style: TextStyle(fontSize: 100.0),),              
            ],
          ),
        ),
        floatingActionButton: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            FloatingActionButton(
             onPressed: _removeCounter,
             tooltip: 'ปุ่มลบ',
             child: Icon(Icons.remove),
             ),
             FloatingActionButton(
             onPressed: _resetCounter,
             tooltip: 'ปุ่มรีเซ็ต',
             child: Icon(Icons.autorenew),),
             FloatingActionButton(
             onPressed: _incrementCounter,
             tooltip: 'ปุ่มเพิ่ม',
             child: Icon(Icons.add),),
          ],
        ),
      );
  }
}