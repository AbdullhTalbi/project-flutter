import 'package:flutter/material.dart';

class MessngerScreen extends StatelessWidget {
  const MessngerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[100],
      appBar: AppBar(
        backgroundColor: Colors.purple[100],
        elevation: 0.0,
        titleSpacing: -40.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 25.0,
            ),
            SizedBox(
              width: 15.0,
            ),
            Text(
              "chat",
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
                radius: 15.0,
                backgroundColor: Colors.blue,
                child: Icon(
                  Icons.camera_alt,
                  size: 16.0,
                  color: Colors.white,
                )),
          ),
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
                radius: 15.0,
                backgroundColor: Colors.blue,
                child: Icon(
                  Icons.edit,
                  size: 16.0,
                  color: Colors.white,
                )),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  5.0,
                ),
                color: Colors.grey[300],
              ),
              padding: EdgeInsets.all(
                5.0,
              ),
              child: Row(
                children: [
                  Icon(Icons.search),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    'serch',
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.red,
                            ),
                          ],
                        ),
                        Text(
                          "Abdullh",
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.red,
                            ),
                          ],
                        ),
                        Text(
                          "Abdullh",
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.red,
                            ),
                          ],
                        ),
                        Text(
                          "Abdullh",
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.red,
                            ),
                          ],
                        ),
                        Text(
                          "Abdullh",
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.red,
                            ),
                          ],
                        ),
                        Text(
                          "Abdullh",
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded( 
              child: SingleChildScrollView(
                child: Column(
              children: [
                SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                        ),
                        CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.white,
                        ),
                        CircleAvatar(
                          radius: 7.0,
                          backgroundColor: Colors.red,
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Abdullh",
                          style:
                              TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Text(
                              "Hello my name is Abdullh",
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                        ),
                        CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.white,
                        ),
                        CircleAvatar(
                          radius: 7.0,
                          backgroundColor: Colors.red,
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Abdullh",
                          style:
                              TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Text(
                              "Hello my name is Abdullh",
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                 SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                        ),
                        CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.white,
                        ),
                        CircleAvatar(
                          radius: 7.0,
                          backgroundColor: Colors.red,
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Abdullh",
                          style:
                              TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Text(
                              "Hello my name is Abdullh",
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                 SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                        ),
                        CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.white,
                        ),
                        CircleAvatar(
                          radius: 7.0,
                          backgroundColor: Colors.red,
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Abdullh",
                          style:
                              TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Text(
                              "Hello my name is Abdullh",
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                 SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                        ),
                        CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.white,
                        ),
                        CircleAvatar(
                          radius: 7.0,
                          backgroundColor: Colors.red,
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Abdullh",
                          style:
                              TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Text(
                              "Hello my name is Abdullh",
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                 SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                        ),
                        CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.white,
                        ),
                        CircleAvatar(
                          radius: 7.0,
                          backgroundColor: Colors.red,
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Abdullh",
                          style:
                              TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Text(
                              "Hello my name is Abdullh",
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
                 SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        CircleAvatar(
                          radius: 30.0,
                        ),
                        CircleAvatar(
                          radius: 8.0,
                          backgroundColor: Colors.white,
                        ),
                        CircleAvatar(
                          radius: 7.0,
                          backgroundColor: Colors.red,
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Abdullh",
                          style:
                              TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        Row(
                          children: [
                            Text(
                              "Hello my name is Abdullh",
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              
              ],
            ),
              ),
            ),
          
            

          ],
        
        ),
      ),
    );
  }
}
