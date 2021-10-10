import 'package:flutter/material.dart';
import 'package:ui_building/appBar.dart';
import 'package:ui_building/posts.dart';
import 'package:ui_building/profile.dart';
import 'myStyle.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(    
      child: Scaffold(
          backgroundColor: mainColor,
          body: ListView(
            children: [
              Stack(
                children: [
                  MyPosts(),

                  Profile(),
                 
                  MyAppBar(),
                  
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
