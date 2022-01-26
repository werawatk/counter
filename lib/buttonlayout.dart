import 'package:couters/component/reusebox.dart';
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
                ReUseBox(
                  color : Colors.blue ,
                  icon: Icons.home,
                  txtMenu:('Home') ,
                  onPress: (){print('แสดงปุ่ม Home');},),
                ReUseBox(
                  color : Colors.orange ,
                  icon: Icons.info,
                  txtMenu:('About') ,
                  onPress: (){print('แสดงปุ่ม About');},
                )                  
                ],
              )
            ),

            Expanded(
              child: Row(
                children: <Widget> [
                 ReUseBox(
                  color : Colors.red ,
                  icon: Icons.settings,
                  txtMenu:('Setting') ,
                  onPress: (){print('แสดงปุ่ม Setting');},
                 ),
                 ReUseBox(
                  color : Colors.pink ,
                  icon: Icons.cake,
                  txtMenu:('Product') ,
                  onPress: (){print('แสดงปุ่ม Product');},
                 ),
                  
                ],
              )
            ),

            Expanded(
              child: Row(
                children: <Widget> [
                  ReUseBox(
                  color : Colors.green ,
                  icon: Icons.contact_mail,
                  txtMenu:('Contact') , 
                  onPress: (){print('แสดงปุ่ม Contact');}, 
                  ),
                  ReUseBox(
                  color : Colors.purple ,
                  icon: Icons.arrow_forward,
                  txtMenu:('Exit') ,
                  onPress: (){print('แสดงปุ่ม Exit');},  
                  )
          ]
        ),
      ),
     ], 
    ),
  ),
 );
  }
}