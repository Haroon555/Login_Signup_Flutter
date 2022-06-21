import 'package:flutter/material.dart';
import 'package:flutter_application_/Utils/routes.dart';

class LoginPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
      return Material(color: Colors.white,child: Column(
        children: [Image.asset("assets/images/login_new.png", fit: BoxFit.cover,),
        SizedBox(height: 30,),
        Text("Login Page", style: TextStyle(fontSize: 20),),
        SizedBox(height: 20,),
        Padding(padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0), child: 
        Column(
          children: [
        TextFormField(decoration: InputDecoration(hintText: "Please enter your email here",
        labelText: "Email"),), 
        TextFormField(obscureText: true,decoration: InputDecoration(hintText: "password",
        labelText: "password"),),
        SizedBox(height: 30,),
        ElevatedButton(onPressed: (){
            print("RedLine Techhnologies");
            Navigator.pushNamed(context, RoutesClass.mainRoute);
        }, child: Text("Login"), style: TextButton.styleFrom(minimumSize: Size(200, 40)),),
        SizedBox(height: 30,),
        InkWell(child: Text("Have not account"),
        onTap: (){
          Navigator.pushNamed(context, RoutesClass.signupRoute);
        },)
          ],
        ),
        
        ),
        
        
        ],
        ),
        
);
  }
}
