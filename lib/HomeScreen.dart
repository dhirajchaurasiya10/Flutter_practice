import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final Size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'images/In Deep Space.jpg',
            // opacity: const AlwaysStoppedAnimation(.56),
            height: Size.height * 1,
            width: Size.width * 1,
            fit: BoxFit.cover,
          ),
          Positioned(
            top: 50,
            left: 20,
            child: Center(
              child: Text(
                'SignUp',
                style: TextStyle(
                    fontSize: 30,
                    // fontFamily: ,
                    fontWeight: FontWeight.w900,
                    color: Colors.white),
              ),
            ),
          ),
          Positioned(
              top: 240,
              left: 55,
              child: Container(
                height: Size.height - 380,
                width: Size.width - 100,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    SizedBox(
                      height: 50,
                    ),
                    TextField(
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                      ),
                      decoration: InputDecoration(
                        // fillColor: Colors.black12,
                        // filled: true,
                        prefixIcon: Icon(Icons.person),
                        hintText: "Name",
                        // enabledBorder: OutlineInputBorder(
                        //     borderSide: BorderSide.none,
                        //     borderRadius: BorderRadius.circular(50)),
                        // focusedBorder: OutlineInputBorder(
                        //     borderRadius: BorderRadius.circular(70),
                        //     borderSide: BorderSide.none),
                      ),
                    ),
                    // TextFormField(
                    //   autocorrect: true,
                    // ),
                    SizedBox(
                      height: 10,
                    ),
                    TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.location_history_rounded),
                        hintText: " Address",
                      ),
                    ),
                    SizedBox(height: 15),
                    TextField(
                      decoration: InputDecoration(
                        hintText: "Email Address",
                        prefixIcon: Icon(Icons.mail),
                        // controller: TextEditingController(),
                      ),
                    ),
                    SizedBox(height: 15),
                    TextField(
                      decoration: InputDecoration(
                          hintText: "Enter Password",
                          prefixIcon: Icon(Icons.lock),
                          suffixIcon: Icon(Icons.visibility_off)
                          // controller: TextEditingController(),
                          ),
                    ),
                    SizedBox(height: 15),
                    TextField(
                      decoration: InputDecoration(
                        hintText: "Confirm Password",
                        prefixIcon: Icon(Icons.lock_open),
                        suffixIcon: Icon(Icons.remove_red_eye),
                        // controller: TextEditingController(),
                      ),
                    ),
                    // SizedBox(height: 15),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(4),
                        )),
                        onPressed: () {},
                        child: const Text(
                          "Signup",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                          ),
                        )),
                  ],
                ),
              )),
          Positioned(
            top: 140,
            left: 120,
            child: CircleAvatar(
              backgroundImage: const AssetImage('images/man.png'),
              radius: 80,
              backgroundColor: Color.fromARGB(255, 28, 40, 107),
            ),
          ),
          // Positioned(
          // top: 100,
          // left: 50,
          // child:ElevatedButton(
          //         onPressed: (){},
          //         child: Icon(Icons.person),
          //         style: ElevatedButton.styleFrom(
          //             shape: RoundedRectangleBorder(
          //                 borderRadius: BorderRadius.circular(20),
          //                 //border radius equal to or more than 50% of width
          //               )
          //         ),
          //       )
          // )),

          // suru ma rakhna khojeko center icon for login page
          // Positioned(
          //     top: 180,
          //     left: 145,
          //     child: Container(
          //       child: Image.asset(
          //         'images/man.png',
          //         height: 100,
          //         width: 100,
          //       ),
          //     )),
          // Positioned(
          //   top: 80,
          //   left: 50,
          //   child: Container(
          //     margin: EdgeInsets.all(100.0),
          //     height: 100,
          //     width: 100,
          //     decoration: BoxDecoration(
          //       color: Color.fromARGB(255, 55, 112, 126),
          //       shape: BoxShape.circle,
          //     ),
          //   ),
          // ),
        ],
      ),
    );
  }
}
