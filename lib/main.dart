

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const LoginScreen());
}

 class LoginScreen extends StatelessWidget {
   const LoginScreen({super.key});

   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       home: Scaffold(
         appBar: AppBar(
           title:const Text('Login Screen App'),
         ),
         body: Padding(
           padding: const EdgeInsets.all(16.0),
           child: Column(
             children:  [
               const SizedBox(height: 4,),
               const Text('Codeplayon',style: TextStyle(
                 color: Colors.blueAccent,
                 fontSize: 25,
                 fontWeight: FontWeight.bold,
               ),),
               const  SizedBox(height: 20,),
               const TextField(
                 decoration: InputDecoration(
                 labelText: 'Username',
                 border: OutlineInputBorder(),
             ),
               ),
               const  SizedBox(
                 height: 20,
               ),
               const   TextField(
                 decoration: InputDecoration(
                   labelText: 'Password',
                   border: OutlineInputBorder(),
                 ),
               ),
               const  SizedBox(height: 10,),
               const  Text('Forgot Password',
               style: TextStyle(
                   color: Colors.blueAccent),
               ),
               const  SizedBox(height: 15,),
               Container(
                 decoration: BoxDecoration(
                   color: Colors.blue,
                   borderRadius: BorderRadius.circular(4),
                 ),
                 width: double.infinity,
                 height: 50,
                 child:const Center(
                   child: Text(
                     'Login',
                     style: TextStyle(
                       color: Colors.white,
                     ),
                   ),
                 ),
               ),
             const SizedBox(height: 15,),
               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: const [
                   Text('Does not have account ?'),
                   SizedBox(width: 8,),
                   Text('Sign in',style: TextStyle(color: Colors.blueAccent,fontWeight: FontWeight.bold,fontSize: 18),),
                 ],
               ),
             ],
           ),
         ),
       ),
     );
   }
 }
