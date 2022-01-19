import 'package:flutter/material.dart';

class MyRowPage extends StatefulWidget {
  //MyRowPage({Key? key}) : super(key: key);

  @override
  _MyRowPageState createState() => _MyRowPageState();
}

class _MyRowPageState extends State<MyRowPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row Layout'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget> [
                Icon(Icons.home,size: 30,),
                Icon(Icons.star,size: 30,),
                Icon(Icons.favorite,size: 30,)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget> [
                Icon(Icons.home,size: 30,),
                Icon(Icons.star,size: 30,),
                Icon(Icons.favorite,size: 30,)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget> [
                Icon(Icons.home,size: 30,),
                Icon(Icons.star,size: 30,),
                Icon(Icons.favorite,size: 30,)
              ],
            ),
          ],
        ),
      );
  }
}