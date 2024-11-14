import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class ForgetPassword extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return ForgetPasswordState();
  }

}

class ForgetPasswordState extends State<ForgetPassword>{
  var Email = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Forget password'),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.purpleAccent.shade400, Colors.white60],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        width: double.infinity,
        height: double.infinity,

        child: Padding(
          padding: const EdgeInsets.only(top: 51,),
          child: Column(
            children: [
              Text('Forget Password', style: TextStyle(fontSize: 21,fontWeight: FontWeight.w500),),
              SizedBox(
                height: 30,
              ),
              Container(
                width: 300,
                child: TextField(
                  controller: Email,
                  decoration: InputDecoration(
                    hintText: 'Email Address/UserName',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),

                    ),

                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              SizedBox(height: 16,),
              Container(
                width: 300,
                height: 60,
                child: ElevatedButton(onPressed: (){


                }, child:const Text('Continue',style: TextStyle(fontSize: 21,color: Colors.blue),



                )),
              ),
              Padding(
                padding: const EdgeInsets.all(21.0),
                child: Text('You may recieve WhatsApp and SMS notification from us for security purpose ',style: TextStyle(fontSize: 16,color: Colors.black54),),
              ),
            ],
          ),
        ),
      ),
    );

  }

}//