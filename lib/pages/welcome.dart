// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      
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
                      "Welcome",
                      style: TextStyle(fontWeight: FontWeight.bold , fontSize: 60),
                    ),
                     SizedBox(
                      height: 300,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/login");
                      },
                      child: Text(
                        "login",
                        style: TextStyle(fontSize: 24),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.purple),
                        padding: MaterialStateProperty.all(
                            EdgeInsets.symmetric(horizontal: 79, vertical: 10)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(27))),
                      ),
                    ),
                    SizedBox(
                      height: 22,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/signup");
                      },
                      child: Text(
                        "SIGNUP",
                        style: TextStyle(fontSize: 17, color: Colors.grey[850]),
                      ),
                      style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Colors.purple[100]),
                        padding: MaterialStateProperty.all(
                            EdgeInsets.symmetric(horizontal: 77, vertical: 13)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(27))),
                      ),
                    )
                  ],
                ),
              ),
              Positioned(
                  left: 0,
                  child: Image.asset(
                    "assets/images/main_top.png",
                    width: 111,
                  )
                  ),
              Positioned(
                  bottom: 0,
                  child:
                      Image.asset("assets/images/main_bottom.png", width: 111)),
            ],
          ),
        ),
      ),
    );
  }
}
