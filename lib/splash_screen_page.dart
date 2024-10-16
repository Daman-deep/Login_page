import 'dart:async';

import 'package:flutter/material.dart';
import 'package:login_page/main.dart';

class splashScreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return splashScreenState();
  }

}
class splashScreenState extends State<splashScreen>{

 @override
  void initState() {
   super.initState();

   Timer(Duration(seconds: 3),(){
     Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => LoginPage(),));
   });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.purpleAccent.shade100,
        child: Center
          (child: Text('goodies',
          style: TextStyle(fontSize: 45,
              fontWeight: FontWeight.w600,
              color: Colors.white),)),
      ),
    );

  }

}