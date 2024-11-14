import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class mainpage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
   return mainpage_state();
  }

}
 class mainpage_state extends State<mainpage>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 400,
            color: Colors.blue,
          ),
          SizedBox(
            height: 2,
          ),
          Container(
            width: double.infinity,
            height: 400,
            color: Colors.lightBlueAccent,
          ),
        ],
      ),
    );
  }

 }