import 'package:flutter/material.dart';

class MenuButtonPage extends StatefulWidget {
  @override
  _MenuButtonPageState createState() => _MenuButtonPageState();
}

class _MenuButtonPageState extends State<MenuButtonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu Button Layout'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: <Widget> [
            Expanded(
              child: Row(
                children: <Widget> [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.blue[700],
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget> [
                            Icon(Icons.home,size: 30, color: Colors.white),
                            SizedBox(height: 30),
                            Text('Home', style: TextStyle(fontSize: 20, color: Colors.white),)
                          ]
                        ),
                      ),
                    ),
                  ),
                   Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.green[700],
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget> [
                            Icon(Icons.info,size: 30, color: Colors.white),
                            SizedBox(height: 30),
                            Text('ABOUT', style: TextStyle(fontSize: 20, color: Colors.white),)
                          ]
                        ),
                      ),
                    ),
                  ),
                  
                ],
              )
            ),

            Expanded(
              child: Row(
                children: <Widget> [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.teal[700],
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget> [
                            Icon(Icons.alarm,size: 30, color: Colors.white),
                            SizedBox(height: 30),
                            Text('TIME', style: TextStyle(fontSize: 20, color: Colors.white),)
                          ]
                        ),
                      ),
                    ),
                  ),
                   Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.orange[700],
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget> [
                            Icon(Icons.account_box, size: 30, color: Colors.white),
                            SizedBox(height: 30),
                            Text('PRODUCT', style: TextStyle(fontSize: 20, color: Colors.white),)
                          ]
                        ),
                      ),
                    ),
                  ),
                  
                ],
              )
            ),

            Expanded(
              child: Row(
                children: <Widget> [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.yellow[700],
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget> [
                            Icon(Icons.settings,size: 30, color: Colors.white),
                            SizedBox(height: 30),
                            Text('SETTINGS', style: TextStyle(fontSize: 20, color: Colors.white),)
                          ]
                        ),
                      ),
                    ),
                  ),
                   Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.red[700],
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget> [
                            Icon(Icons.arrow_forward,size: 30, color: Colors.white),
                            SizedBox(height: 30),
                            Text('EXIT', style: TextStyle(fontSize: 20, color: Colors.white),)
                          ]
                        ),
                      ),
                    ),
                  ),
                ],
              )
            )
          ]
        ),
      ),
    );
  }
}