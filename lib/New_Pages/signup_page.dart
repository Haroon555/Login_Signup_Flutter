import 'package:flutter/material.dart';
import 'package:flutter_application_/Utils/routes.dart';


class SignUp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
     return Material(color: Colors.white,
      child: SingleChildScrollView(child:
      Column(
        children: [Image.asset("assets/images/signup.png", fit: BoxFit.cover,),
        SizedBox(height: 30,),
        Text("Signup Page", style: TextStyle(fontSize: 20),),
        SizedBox(height: 20,),
        Padding(padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0), child: 
        Column(
          children: [
        TextFormField(decoration: InputDecoration(hintText: "Please enter your name here",
        labelText: "Name"),), 
         TextFormField(decoration: InputDecoration(hintText: "Please enter your email here",
        labelText: "Email"),),
        TextFormField(obscureText: true,decoration: InputDecoration(hintText: "password",
        labelText: "password"),),
        SizedBox(height: 30,),
        ElevatedButton(onPressed: (){

        }, child: Text("Signup"), style: TextButton.styleFrom(minimumSize: Size(200, 40)),)
          ],
        ),),
        
        
        ],
        ),
      )
);
  
  }
}