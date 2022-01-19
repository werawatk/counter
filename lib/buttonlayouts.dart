import 'package:flutter/material.dart';

class MymunuPage extends StatefulWidget {
  //MymunuPage({Key? key}) : super(key: key);

  @override
  _MymunuPageState createState() => _MymunuPageState();
}

class _MymunuPageState extends State<MymunuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: 
    AppBar(title: 
    Text('Menu Layout'),
    ),
    body: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.blue,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(Icons.home,size: 30,color: Colors.white,),
                          SizedBox(height: 20,),
                          Text('Home',style: TextStyle(fontSize: 20,color: Colors.white),),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.yellow,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(Icons.info,size: 30,color: Colors.white,),
                          SizedBox(height: 20,),
                          Text('About',style: TextStyle(fontSize: 20,color: Colors.white),),
                        ],
                      ),
                    ),
                  ),
                )
              ],

            ),),
            Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.orange,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(Icons.alarm,size: 30,color: Colors.white,),
                          SizedBox(height: 20,),
                          Text('Time',style: TextStyle(fontSize: 20,color: Colors.white),),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.pink,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(Icons.account_box,size: 30,color: Colors.white,),
                          SizedBox(height: 20,),
                          Text('Product',style: TextStyle(fontSize: 20,color: Colors.white),),
                        ],
                      ),
                    ),
                  ),
                )
              ],

            ),),
            Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.purple,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(Icons.settings,size: 30,color: Colors.white,),
                          SizedBox(height: 20,),
                          Text('Setting',style: TextStyle(fontSize: 20,color: Colors.white),),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.red,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(Icons.arrow_forward,size: 30,color: Colors.white,),
                          SizedBox(height: 20,),
                          Text('Exit',style: TextStyle(fontSize: 20,color: Colors.white),),
                        ],
                      ),
                    ),
                  ),
                )
              ],

            ),)
        ],
      ),
    ),
    );

  }
}