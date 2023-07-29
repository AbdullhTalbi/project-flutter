// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

class Singup extends StatelessWidget {
  const Singup({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: SafeArea(
        child: Scaffold(
          body: SizedBox(
            height: double.infinity,
            width: double.infinity,
            child: Stack(
              children: [
                SizedBox(
                  width: double.infinity,
                  child: Column(
                    children: [
                      SizedBox(
                        height: 90,
                      ),
                      Text(
                        "Sing in",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 60),
                      ),
                      SizedBox(
                        height: 200,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.purple[100],
                            borderRadius: BorderRadius.circular(66)),
                        width: 266,
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        child: TextField(
                          decoration: InputDecoration(
                              icon: Icon(
                                Icons.person,
                                color: Colors.purple[800],
                              ),
                              hintText: "Your Email :",
                              border: InputBorder.none),
                        ),
                      ),
                      SizedBox(
                        height: 23,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            color: Colors.purple[100],
                            borderRadius: BorderRadius.circular(66)),
                        width: 266,
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        child: TextField(
                          decoration: InputDecoration(
                              icon: Icon(
                                Icons.lock,
                                color: Colors.purple[800],
                              ),
                              hintText: "Password :",
                              border: InputBorder.none),
                        ),
                      ),
                      SizedBox(
                        height: 23,
                      ),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "//");
                        },
                        child: Text(
                          "Sing in",
                          style: TextStyle(fontSize: 24),
                        ),
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all(Colors.purple),
                          padding: MaterialStateProperty.all(
                              EdgeInsets.symmetric(
                                  horizontal: 79, vertical: 10)),
                          shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(27))),
                        ),
                      ),
                      SizedBox(
                        height: 17,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Already have an account ? "),
                          Text(" Sing in",
                          
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  color: Colors.purple,
                                  
                                  )),
                                  
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      SizedBox(
                        width: 277,
                        child: Row(
                          children: [
                            Expanded(
                                child: Divider(
                              thickness: 1,
                              color: Colors.purple,
                            )),
                            Text(
                              "OR",
                              style: TextStyle(color: Colors.purple),
                            ),
                            Expanded(
                                child: Divider(
                              thickness: 1,
                              color: Colors.purple,
                            )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                    left: 0,
                    child: Image.asset(
                      "assets/images/main_top.png",
                      width: 111,
                    )),
                Positioned(
                    left: 250,
                    bottom: 0,
                    child: Image.asset("assets/images/login_bottom.png",
                        width: 111)),
              ],
            ),
          ),
        ),
      )),
    );
  }
}
