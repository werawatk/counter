import 'package:flutter/material.dart';

class ReUseBox extends StatelessWidget {
  const ReUseBox({@required this.color,
                  @required this.icon , 
                  @required this.txtMenu,
                  this.onPress});
//กำหนดตัวแปรเพื่อรับค่าข้อมูล
final Color color;
final String txtMenu;
final IconData icon;
final Function onPress;

  @override
  Widget build(BuildContext context) {
    return  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GestureDetector(
                        onTap:onPress,
                        child: Container(
                          color: color,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget> [
                              Icon(icon,size: 30, color: Colors.white),
                              SizedBox(height: 30),
                              Text(txtMenu, style: TextStyle(fontSize: 20, color: Colors.white),)
                            ]
                          ),
                        ),
                      ),
                    ),
                  );
  }
}