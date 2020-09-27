
import 'package:flutter/material.dart';

void main()
  {

    runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueAccent,
          appBar:
           AppBar(
             title: const Text("I AM POOR" , style: TextStyle(color: Colors.white)),
              backgroundColor: Colors.cyan,
             ),

           body: Center(
              child: Image(
              image: AssetImage("images/poor.png"),
                          ),
                        ),
                     ),
                    ),
                 );



  }

