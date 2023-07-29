import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/login.dart';
import 'package:flutter_application_1/pages/singup.dart';
import 'package:flutter_application_1/pages/welcome.dart';

import 'massenger_screen.dart';


void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
      return  MaterialApp(
        
        debugShowCheckedModeBanner: false,
        initialRoute:  "/" ,
        routes: {
          "//" :(context) =>  const MessngerScreen(),
          "/" : (context) => const Welcome(),
          "/login" : (context) => const Login(),
          "/signup" : (context) => const Singup (),
          
        },
  );
  }

}